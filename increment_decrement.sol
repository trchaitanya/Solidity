// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IncrementDecrement {
    uint256 public number = 10; // Initial number

    // Increment the number
    function increment() public {
        number++;
    }

    // Decrement the number
    function decrement() public {
        number--;
    }
}
