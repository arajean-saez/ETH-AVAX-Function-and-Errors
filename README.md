# Module 1 Functions and Errors ETH + AVAX 

# Description 
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a single function that returns the string "Hello World!". This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

# Getting Started
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., AraJean.sol). Copy and paste the following code into the file:

## Code Explaination
require(): Prior to carrying out the balance of the function, the require statement is used to verify inputs or conditions. The function is stopped and any state modifications are undone if the condition passed to require evaluates to false. It is frequently used to verify prerequisites or input parameters before moving on.

assert(): Conditions that should never be false are checked for using the assert statement. Assert is used for circumstances that point to a contract bug, as opposed to require, which is used for inputs or conditions that might be expected but invalid. An assert statement signals a critical error, which stops the contract's execution and reverses all changes if it evaluates to false.

revert(): To reverse the current call and give an explanation, use the revert statement. It's usually used to indicate with a personalized error message when a requirement isn't satisfied. Revert, in contrast to require, does not use up all of the gas allocated for the transaction, enabling more intricate error management.
