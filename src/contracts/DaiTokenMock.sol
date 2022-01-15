// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DaiTokenMock is ERC20{
  

  constructor(uint initialSupply) public ERC20("Dai StableCoin", "DAI") {
    _mint(msg.sender, initialSupply);
  }
}