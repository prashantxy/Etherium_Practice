// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract Test{
    string public message = "test";

    function setMessage(string memory _msg) public {
        message = _msg;
    }
}