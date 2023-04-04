// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Address{
    address private owner = msg.sender;
    function getOwner() public view returns(address){
        return owner;
    }
}
