//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function stake() public {
        // TODO add logic for staking
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}

