pragma solidity ^0.8.0;

// solidity version
// string value: type and local variable
// public, private: visibility of function
// memory in smart contract solidity
// public string and it have a function to get this value
// public: can access from outside of this smart contract
// private: can only access from inside of this smart contract
// view: people can see the value from outside of transaction
// view none: people only see value from inside of transaction
// transaction have data from user, so it store by blockchain
// constant: can not change
// data types: string, bool, int (default 256), uint (default 256)

contract MyContract {
    string public stringValue = "myValue";
    bool public myBool = true;

}
