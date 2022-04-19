pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage {
    uint256 number;

    function addNumber(uint256 num) public {
        number = num+num;
    }

    function viewNumber() public view returns (uint256){
        return number;
    }

}