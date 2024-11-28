// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    // State variables are stored on the blockchain.
    address public lastSender;
    uint256 public num = 123;
    uint256 public timestamp = 2024112714;

    function doSomething() public {
        // Local variables are not saved to the blockchain.
        uint256 i = 456;
        num = i;

        // Here are some global variables
        timestamp = block.timestamp; // Current block timestamp
        lastSender = msg.sender; // address of the caller
    }
}
