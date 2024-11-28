// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract EtherUnits {
    uint256 public oneWei = 1 wei;
    // 1 wei is equal to 1
    bool public isOneWei = (oneWei == 1);

    uint256 public oneGwei = 1 gwei;
    // 1 gwei is equal to 10^9 gwei
    bool public isOneGwei = (oneGwei == 1e9);

    uint256 public oneEther = 1 ether;
    // 1 ether is equal to 10^18 wei
    bool public isOneEther = (oneEther == 1e18);

    // 合约内部可以以 wei 来处理交易
    uint256 public balanceInWei;

    function setBalance(uint256 mybalence) public {
        // 设置余额
        balanceInWei = mybalence;
    }

    function getBalance() public view returns (uint256)  {
        // 设置余额
       return balanceInWei;

    }
}
