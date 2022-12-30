// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract ExampleMsgSender{
   address public myAddress;

   constructor(address _someAddress){
       myAddress = _someAddress;
   }

   function UpdatesMyaddress() public {
       myAddress = msg.sender;
   }

}