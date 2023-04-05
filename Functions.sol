// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Functions {
    string public stateString = "Hello Solidity!";
    function viewExample() public view returns(string memory) {
        return stateString;
    }
    function add(uint i, uint j) public pure  returns(uint) {
        return i + j;
    }
}
