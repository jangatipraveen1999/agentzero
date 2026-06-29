"""Print the first 10 Fibonacci numbers."""


def fibonacci(count):
    """Return the first `count` Fibonacci numbers."""
    numbers = []
    first, second = 0, 1

    for _ in range(count):
        numbers.append(first)
        first, second = second, first + second

    return numbers


if __name__ == "__main__":
    print(fibonacci(10))
