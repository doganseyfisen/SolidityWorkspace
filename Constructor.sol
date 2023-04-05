// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Constructor {
    address public owner;
    string public name;
    uint public age;
    constructor(string memory _name, uint _age) {
        owner = msg.sender;
        name = _name;
        age = _age;
    }
    modifier onlyOwner() {
        require(msg.sender == owner, "You must be the owner to call this function!");
        _;
    }
    function changeName(string memory _newName) public onlyOwner {
        name = _newName;
    }
}
