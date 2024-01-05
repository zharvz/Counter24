// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberIncrease {
    uint256 public number;

    event NumberIncreased(address indexed user, uint256 newNumber);

    constructor() {
        number = 0; // Initialize the number to 0
    }

    function increaseNumber(uint256 amount) public {
        number += amount;
        emit NumberIncreased(msg.sender, number);
    }
}
