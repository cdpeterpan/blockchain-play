pragma solidity ^0.5.0;

contract SimpleStorage {
    uint storedData;
    address addr;
    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
