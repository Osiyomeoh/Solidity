// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ExampleUint{
    uint256  public myUint;

    uint8 public myUint8 = 250;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    function increaseMyUint8() public {
        myUint8++;

    }
    function decreaseMyUint8() public {
        myUint8--;

    }

}
