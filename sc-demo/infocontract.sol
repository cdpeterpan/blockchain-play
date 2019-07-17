pragma solidity ^0.4.25;

contract InfoContract {
    string fName;
    uint age;

    function setInfo(string _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    function getInfo() public view returns (string, uint) {
        return (fName, age);
    } 
}