/*
 * RANDOM GPT SCRIPT TO TEST THEMES/LSP/TREESITTER
 *
 */


#include <iostream>
#include <cstdlib>  // For std::rand() and std::srand()
#include <ctime>    // For std::time()

int main() {
    // Initialize random seed
    std::srand(static_cast<unsigned>(std::time(0)));

    // Generate a random number between 1 and 100
    int secretNumber = std::rand() % 100 + 1;
    int guess;
    int attempts = 0;
    std::string str = "random";



    std::cout << "Welcome to the Number Guessing Game!" << std::endl;
    std::cout << "I have chosen a number between 1 and 100." << std::endl;
    std::cout << "Can you guess what it is?" << std::endl;

    // Game loop
    while (true) {
        std::cout << "Enter your guess: ";
        std::cin >> guess;
        attempts++;

        // Check the user's guess
        if (guess > secretNumber) {
            std::cout << "Too high! Try again." << std::endl;
        } else if (guess < secretNumber) {
            std::cout << "Too low! Try again." << std::endl;
        } else {
            std::cout << "Congratulations! You guessed the number in " << attempts << " attempts." << std::endl;
            break;
        }
    }

    return 0;
}

