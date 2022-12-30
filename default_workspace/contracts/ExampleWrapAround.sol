// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract ExampleWrapAround{
    uint256  public myUint;

    uint8 public myUint8 = 0;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    function increaseMyUint8() public {
        myUint8++;

    }
    function decreaseMyUint() public {
        unchecked {
            myUint--;
        }

    }

}