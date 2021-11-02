// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenTest is ERC20 {

    constructor() ERC20("Test Coin", "TC") {
    }

    function mint(address to, uint256 amount) external  {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) external {
        _burn(from, amount);
    }
}