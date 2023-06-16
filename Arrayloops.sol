// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract loops{
  uint[5] public arr;
  function arrayloop (uint _x) public {
   
    uint i;

    for(i=0; i< arr.length; i++){
      arr[i] = _x +i;
    }
  }
}