// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MApping {
    //input -> outputdatastructure
    //key -> value

    //sintax -> mapping(<KEY> => <VALUE>) public <Name of the mapping>

    mapping (string => uint) public nameToAge;

    function addPerson(string memory _name, uint _age) public {
        nameToAge[_name] = _age;
    }



}