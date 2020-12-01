// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract PseudoStorage {
    string public pseudo;

    function store(string memory _pseudo) public {
        pseudo = _pseudo;
    }

    function retrieve() public view returns (string memory) {
        return pseudo;
    }
}
