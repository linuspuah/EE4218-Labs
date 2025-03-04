import numpy as np
def to_hex(val, bits=8):
    """Convert integer to zero-padded hex (two's complement for negatives)."""
    if val < 0:
        val = (1 << bits) + val  # Convert to two's complement
    return f"{val:02X}"

def print_test_case(vertices):
    # Print matrices in hex
    A = vertices[0]
    B = vertices[1]
    RES = vertices[2] 
    print("// Matrix A & B:")
    for row in A:
        for val in row:
            print(to_hex(val))
    for val in B.flatten():
        print(to_hex(val))

    print("// Res output vector:")
    for val in RES.flatten():
        print(to_hex(val, bits=16))  # Larger bit width for RES

def generate_rnd_test_case():
    # Generate random integer matrices A (64x8) and B (8x1) with values between 0 and 127
    A = np.random.randint(0, 128, size=(64, 8))
    B = np.random.randint(0, 128, size=(8, 1))

    # Perform matrix multiplication and floor division by 256
    RES = np.floor((A @ B) / 256).astype(int)
    return A, B, RES

def generate_test_case_max_value():
    A = np.full((64, 8), 127, dtype=int)  # Max 7-bit value
    B = np.full((8, 1), 127, dtype=int)
    RES = np.floor((A @ B) / 256).astype(int)
    return A, B, RES

def generate_test_case_all_zero():
    A = np.zeros((64, 8), dtype=int)
    B = np.zeros((8, 1), dtype=int)
    RES = np.floor((A @ B) / 256).astype(int)
    return A, B, RES

def main():
    # print("// Random test case")
    # print_test_case(generate_rnd_test_case())
    print("// All zero test case")
    print_test_case(generate_test_case_all_zero())
    # print("// Max Value test case")
    # print_test_case(generate_test_case_max_value())

# Generate and print a test case
main()
