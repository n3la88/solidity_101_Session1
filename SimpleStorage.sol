// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract SimpleStorage {
    bool public isTrue;
    uint public uintNumber;
    int public intNumber;
    string public name;
    address public myAccount;
    uint public favoriteNumber;

    function store (uint _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function getFavoriteNumber() public view returns (uint) {
        return favoriteNumber;
    }

}