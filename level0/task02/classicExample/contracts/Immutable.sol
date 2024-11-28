// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Immutable {
    //不可变变量类似于常量，不可变变量的值可以在构造函数中设置，但之后不能修改
    // coding convention to uppercase constant variables
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    constructor(uint256 _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
    //不可修改-错误示例
    // function setTest() public  {
    //     MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    // }
}