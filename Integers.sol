// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Integers {
    uint public number;
    int  public anoNumber;
    function setNumber(uint newNumber) public{
        number = newNumber;
    }
    function setAnoNumber(int newAnoNumber) public{
        anoNumber = newAnoNumber;
    }
    function sum() public view returns(int) {
        return anoNumber + 5;
    }
}
