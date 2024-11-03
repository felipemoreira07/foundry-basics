// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.14;

contract Counter {
    uint256 public number;
    struct Pessoa {
        uint256 age;
        string number;
    }

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
