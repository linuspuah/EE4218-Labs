def generate_verilog_lut_from_input(array_name="SIGMOID_VALUES", num_inputs=256):
    print(f"Enter {num_inputs} decimal values (0–255), one per line:\n")

    decimal_values = []
    while len(decimal_values) < num_inputs:
        try:
            line = input(f"[{len(decimal_values)}] > ")
            val = int(line.strip())
            if 0 <= val <= 255:
                decimal_values.append(val)
            else:
                print("⚠️  Value must be between 0 and 255.")
        except ValueError:
            print("⚠️  Invalid input, please enter a number.")

    # Generate Verilog code
    verilog_lines = []
    verilog_lines.append(f"reg [7:0] {array_name} [0:{num_inputs - 1}];\n")
    verilog_lines.append("initial begin")

    for i, val in enumerate(decimal_values):
        hex_val = f"{val:02X}"
        verilog_lines.append(f"    {array_name}[{i}] = 8'h{hex_val};")

    verilog_lines.append("end")
    return "\n".join(verilog_lines)


if __name__ == "__main__":
    output = generate_verilog_lut_from_input()
    print("\nGenerated Verilog code:\n")
    print(output)
