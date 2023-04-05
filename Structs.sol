// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Structs {
    struct User {
        string name;
        uint age;
        address wallet;
    }
    User[] public users;
    function doOps() external {
        User memory userFirst = User("Joel", 34, msg.sender);
        User memory userSecond = User({name: "Duke", age: 24, wallet: msg.sender});
        User memory userThird;
        userThird.name = "Mark";
        userThird.age = 56;
        userThird.wallet = msg.sender;
        users.push(userFirst);
        users.push(userSecond);
        users.push(userThird);
    }

}
