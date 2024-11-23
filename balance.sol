// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0; 
contract BalanceTracker { 
mapping(address => uint256) public balances; 
function deposit(uint256 amount) public returns (uint256) { 
balances[msg.sender] += amount; 
return balances[msg.sender]; 
} 
} 
