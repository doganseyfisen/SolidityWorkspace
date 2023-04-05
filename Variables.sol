// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Variables {
    string public stateVar = "State";
    function add(uint x) public pure returns(uint) {
        uint localUint = 10;
        return x + localUint;
    } 
    function globalVar() public view returns(address, uint, uint, uint) {
        return (msg.sender, block.timestamp, block.number, block.gaslimit);
    }
}
