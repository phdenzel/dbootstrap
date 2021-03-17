// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 < 0.8.0;

import "./Token.sol";

contract dContract {

    // assign Token contract to variable

    // add mappings

    // add events

    // pass as constructor argument deployed Token contract
    constructor() public {
        // assign token deployed contract to variable
    }

    function deposit() payable public {
        // check if msg.sender didn't already deposit funds
        // check if msg.value is >= than 0.01 ETH

        // check user's hodl time

        // calc interest per sec
        // calc accured interest

        // send eth to user
        // send interest in tokens to user

        // reset depositer data

        // emit event
    }

    function borrow() payable public {
        // check if collateral is >= than 0.01 ETH
        // check if user doesn't have active loan

        // add msg.value to ether collateral

        // calc tokens amount to mint, 50% of msg.value

        // mint&send tokens to user

        // active borrower's loan status

        // emit event
    }

    function payOff() public {
        // check if loan is active
        // transfer tokens from user back to the contract

        // calc fee

        // send user's collateral minus fee

        // reset borrrower's data

        // emit event
    }
}
