pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
    // constructor
    // set the total number of tokens in circulation
    // read the total number of tokens in circulation
    uint256 public totalSupply;

    constructor() public {
        totalSupply = 1000000;
    }
}
