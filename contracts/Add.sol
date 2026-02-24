//SPDX-License-Identifier:MIT
pragma solidity ^0.8.19;

contract Add{
    function addition(uint a, uint b) public pure returns(uint){
        return a + b;
    }
    function subtraction(uint a, uint b) public pure returns(uint){
        return a - b;
    }
}
