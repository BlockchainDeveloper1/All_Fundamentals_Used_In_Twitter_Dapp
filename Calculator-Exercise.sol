// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28 ;

contract Calculator {
    uint256 public result ;

    function add(uint256 a , uint256 b)public{
        result =  a + b;
    }

    function subtract(uint a , uint b) public {
        result = a - b;
    }

    function multiple (uint a , uint b) public {
        result = a * b;
    }

    function getResult() public view returns(uint256) {
        return result;
    }


}
