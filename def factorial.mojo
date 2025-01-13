
def factorial(n: Int) -> Int:
  # Calculate the factorial of a non-negative integer.
  # Returns -1 for negative input.
  if n < 0:
    return -1  # Return an error value for negative input

  result = 1; # Initialize the result to 1
  i = 1;      # Initialize the counter

  while i <= n:
    result *= i; # Multiply the result by the current counter value
    i += 1;     # Increment the counter

  print(result); # Print the calculated factorial (may be removed depending on use case)
  return result;  # Return the calculated factorial

def main() -> None:
  print(factorial(5))



