// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EnumExample {
    enum Status { Pending, Active, Inactive }
    Status public currentStatus = Status.Pending;
}
//Represents a user-defined type with a set of predefined values.
