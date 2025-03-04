def process_input():
    # Initialize an empty list to store the input values
    hex_values = []

    print("Please enter each hex value (one per line). Type 'done' when finished:")

    while True:
        # Read input from the user
        user_input = input()

        # Check if the user is done entering values
        if user_input.strip().lower() == 'done':
            break

        # Try to convert the input to a hexadecimal number
        try:
            hex_value = int(user_input.strip(), 16)
            hex_values.append(hex_value)
        except ValueError:
            print("Invalid hex input, please enter a valid hex number.")

    # Print the formatted result
    print("\nFormatted Output:")
    print("{", end=" ")
    for i, value in enumerate(hex_values):
        # Print each value in the format '0xXX', adding a comma after each, except the last one
        print(f"0x{value:02X}", end=", " if i < len(hex_values) - 1 else " ")
    print("}")

# Run the function
process_input()
