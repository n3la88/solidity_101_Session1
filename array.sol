// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myArray {

    uint256[] public myUintarray;

function addUnintElement(uint256 i) public {
    myUintarray.push(i);
}

function removeUnitElement() public{
    myUintarray.pop();
}

function arrayUintlenght() public view returns(uint256){
    return myUintarray.length;
}

string[] public myStringArray;

function addStringElement(string memory a) public {
    myStringArray.push(a);
}

function removeStringElement() public{
    myStringArray.pop();
}

function arrayStringlenght() public view returns(uint256){
    return myStringArray.length;
}

}