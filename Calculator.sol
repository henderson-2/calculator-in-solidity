// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Calculator {

    int256 result = 0;

    function add(int256 num) public {
        result += num;
    }

    function subtract(int256 num) public {
        result -= num;
    }

    function multiply(int256 num) public {
        result *= num;
    }

    function exponentiation(uint num) public{
        result = result ** num;
    }

    function clear() public{
        result = 0;
    }

    function get() public view returns(int256){
        return result;
    }

}
