// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Control{
    function ifElse(uint256 a) public pure returns(uint256) {
        if (a > 10){
            return a;
    }
    return a = 0;
    }
    function forLoop(uint stop) public pure returns(uint) {
        uint sum = 0;
        for (uint i = 0; i < 10; i++){
            sum += i;
            if (stop == i){
                break;
            }
        }
        return sum;
    }
    function whileLoop(uint number) public pure returns(uint) {
        uint counter = 0;
        while (number != 0) {
            counter ++;
            number --;
            }
        return counter;
    }
}
