// SPDX-Licence-Identifier: MIT

pragma solidity ^0.8.26;

contract MyValue {
    uint256 public tokenBalance;

    constructor() public {
        tokenBalance = 0;
    }

    function addValue() public payable {
        tokenBalance = tokenBalance + (msg.value / 10);
    }

    function getTokenBlance() public view returns (uint256) {
        return tokenBalance;
    }
}
