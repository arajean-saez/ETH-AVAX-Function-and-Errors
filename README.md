# Module 1 Functions and Errors ETH + AVAX 

# Description 
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a single function that returns the string "Hello World!". This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

# Getting Started
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., AraJean.sol). Copy and paste the following code into the file:

// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract AraJean {
    uint public x = 10;
    uint public y = 20;

    function requireExample(uint _num) public {
        // Require that _num is less than 10
        require(_num < 10, "Number must be less than 10");
        x = _num;
    }

    function assertExample(uint _num) public {
        // Assert that _num is not equal to 0
        assert(_num != 0);
        y = _num;
    }

    function revertExample(uint _num) public {
        // Revert with a custom message if _num is even
        if (_num % 2 == 0) {
            revert("Number must be odd");
        }
        y = _num;
    }
}

# Code Explaination 
requireExample() uses require() to ensure that the input number is less than 10.
assertExample() uses assert() to ensure that the input number is not 0.
revertExample() uses revert() to revert the transaction with a custom message if the input number is even.
