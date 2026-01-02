// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract PayableContract {
    address public owner;

    constructor (){
        owner = msg.sender;
    }
}