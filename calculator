def calculator():
    """Performs basic arithmetic operations and calculates simple interest."""

    while True:
        print("Select operation:")
        print("1. Add")
        print("2. Subtract")
        print("3. Multiply")
        print("4. Divide")
        print("5. Calculate Simple Interest")
        print("6. Exit")

        choice = input("Enter choice(1/2/3/4/5/6): ")

        if choice in ('1', '2', '3', '4'):
            try:
                num1 = float(input("Enter first number: "))
                num2 = float(input("Enter second number: "))
            except ValueError:
                print("Invalid input. Please enter numbers only.")
                continue

            if choice == '1':
                result = add(num1, num2)
            elif choice == '2':
                result = subtract(num1, num2)
            elif choice == '3':
                result = multiply(num1, num2)
            elif choice == '4':
                result = divide(num1, num2)

            print(f"Result: {result}")

        elif choice == '5':
            calculate_simple_interest()

        elif choice == '6':
            break

        else:
            print("Invalid input. Please enter a valid choice (1-6).")

def add(x, y):
    """Adds two numbers."""
    return x + y

def subtract(x, y):
    """Subtracts two numbers."""
    return x - y

def multiply(x, y):
    """Multiplies two numbers."""
    return x * y

def divide(x, y):
    """Divides two numbers."""
    if y == 0:
        return "Cannot divide by zero"
    else:
        return x / y

def calculate_simple_interest():
    """Calculates simple interest."""
    principal = float(input("Enter principal amount: "))
    time = float(input("Enter time period in years: "))
    rate = float(input("Enter annual rate of interest: "))

    simple_interest = (principal * time * rate) / 100
    print("Simple interest = ", simple_interest)

if __name__ == "__main__":
    calculator()
