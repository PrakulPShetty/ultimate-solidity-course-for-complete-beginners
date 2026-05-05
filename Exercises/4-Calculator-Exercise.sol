// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

// 1️⃣ Make a contract called Calculator
// 2️⃣ Create Result variable to store result
// 3️⃣ Create functions to add, subtract, and multiply to result
// 4️⃣ Create a function to get result

contract Calculator {
    uint256 public result;
    
    function add(uint256 num) public returns (uint256)
    {
        result += num;
        return result;
    }

    function subtract(uint256 num) public returns (uint256)
    {
        result -= num;
        return result;
    }

    function multiply(uint256 num) public returns (uint256)
    {
        result *= num;
        return result;
    }
   

    function getResult() public view returns(uint256)
    {
        return result;
    }
     
}
