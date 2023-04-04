// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract StringAndBytes{
    string public sayHi = "Hi!";
    bytes public sayFriend = "Friend.";
    string public convertedText = string(sayFriend);
}
