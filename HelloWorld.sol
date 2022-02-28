// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint number; //We will store value in variable number

    // store function will be called to store the unsigned integer
    // num is the argument of store function
    function store(uint num) public {
        number = num;
    }

    // We will return the number by calling retrieve function
    function retrieve() public view returns(uint) {
        return number;
    }
}
