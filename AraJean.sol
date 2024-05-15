// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AraMeatShop {
    address public owner;
    uint256 public quantity;

    event quantityUpdated(uint256 newquantity);

    constructor() {
        owner = msg.sender;
        quantity = 0;
    }

    function updatequantity(uint256 newquantity) public {
        // require statement
        require(msg.sender == owner, "Only the owner can update the quantity");

        // assert statement
        assert(newquantity != quantity);

        quantity = newquantity;

        // emit event
        emit quantityUpdated(newquantity);
    }

    function assertAraMeatShop(uint256 x, uint256 y) public pure returns (uint256) {
        // assert statement
        assert(x != y);

        return x + y;
    }

    function revertAraMeatShop(uint256 x) public pure returns (uint256) {
        // revert statement
        if (x < 10) {
            revert("Value must be greater than or equal to 10");
        }

        return x;
    }
}