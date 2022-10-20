// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './rewards-utils/token/ERC20.sol';

contract Reward is ERC20 {
  constructor() 
  ERC20('Our Reward Token', 'RWT', 18) {
    _mint(msg.sender, 1000);
  }
}
