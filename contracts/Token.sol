// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


import './rewards-utils/token/ERC20Rewards.sol';
import './rewards-utils/token/ERC20.sol';

contract Token is ERC20Rewards {
  constructor(address rewardsToken)
  ERC20Rewards('Our Reward Token', 'RWT', 18, IERC20(rewardsToken)) {
    _mint(msg.sender, 1000);
  }
}