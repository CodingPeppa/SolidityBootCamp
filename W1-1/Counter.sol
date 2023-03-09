//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "./SafeMath.sol";
contract counter{
    using SafeMath for uint;
    
    uint public count;

    function add() view public{
        count.add(1);
    }


}