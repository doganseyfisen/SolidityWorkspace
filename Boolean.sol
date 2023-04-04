// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Boolean {
    bool public isOwner = true;
    function getVar() public view returns(bool){
        return isOwner;
    }

    function setVar(bool newValue) public {
        isOwner = newValue;
    }
}
