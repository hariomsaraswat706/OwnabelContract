// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Ownbal{
    address public owner ;
string public Msg ;

constructor () {
    owner = msg.sender ;
}

modifier Onlyowner () {
    require(msg.sender == owner  , "Only owner can call "); 
_;
}

function SetMsg (string memory _Msg ) public Onlyowner {
Msg = _Msg ;
} 

function getmsg () public view returns (string memory ) {
return Msg ; 
}

function TransferOwner (address Newowner ) public Onlyowner {
    owner = Newowner ; 
}
}