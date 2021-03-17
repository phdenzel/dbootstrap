// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 < 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    // minter variable

    // minter changed event

    constructor() public payable ERC20("Name", "Symbol") {
        // assign initial minter
    }

    // pass minter role function

    function mint(address account, uint256 amount) public {
        // check if msg.sender has minter role
        _mint(account, amount);
    }
}
