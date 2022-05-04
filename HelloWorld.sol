pragma solidity 0.8.1;

contract HelloWorld {
    //A state variable in storage that holds an unsigned integer of 256bits
    uint NUMBER;

    //A public function that allows the value of `NUMBER` in storage to be overwritten with `_toStore`
    function storeNumber(uint _toStore) public {
        NUMBER = _toStore;
    }

    //A function to retrieve the current value of `NUMBER` from storage
    function retrieveNumber() public view returns (uint256) {
        return NUMBER;
    }
}
