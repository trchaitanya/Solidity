// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MappingExample {
    mapping(address => uint256) public balances;

    constructor() {
        balances[0x1234567890AbcdEF1234567890aBcdef12345678] = 100; // Initialize balance
    }
}
