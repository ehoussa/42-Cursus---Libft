# Libft Project

The Libft project is an individual project at 42 Network that involves recreating some standard C library functions, as well as additional utility functions, to use in future projects throughout the curriculum.

## Table of Contents

- [Project Overview](#project-overview)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

The main goal of the project is to create a library called `libft` that contains implementations of standard C functions, such as `strlen`, `strcpy`, `strcat`, and `isdigit`, as well as additional functions that might be useful for future projects. By completing this project, you will gain a deeper understanding of programming concepts in C and strengthen your ability to manipulate data and manage memory.

## Project Structure

The project is organized into several parts:

1. **libft**: Contains the source code for the library functions (`ft_*.c` files).
2. **includes**: Header files (`libft.h`) containing function prototypes and necessary macros.
3. **Makefile**: Defines compilation rules and dependencies for building the library.
4. **main.c (optional)**: A test program to demonstrate the usage of the `libft` functions.

## Usage

To compile the `libft` library, follow these steps:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/libft.git
    cd libft
    ```

2. **Compile the library:**

    ```bash
    make
    ```

    This will compile all the source files and create a static library called `libft.a`.

3. **Clean object files (optional):**

    ```bash
    make clean
    ```

    This command removes all the object files (.o) generated during compilation.

4. **Clean everything (optional):**

    ```bash
    make fclean
    ```

    This command removes all compiled files, including the library file (`libft.a`).

5. **Include `libft` in your projects:**

    To use the `libft` functions in your projects, include the `libft.h` header file in your source code and link with the compiled `libft.a` library during compilation.

    Example compilation command:

    ```bash
    gcc -o my_program main.c -L. -lft -I./includes
    ```

## Contributing

Contributions are welcome! Please follow these steps to contribute:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/YourFeature`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/YourFeature`)
5. Create a new Pull Request

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
