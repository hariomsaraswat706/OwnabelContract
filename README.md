# Ownable Pattern Contract

This is a simple Solidity smart contract.

In this contract, the person who deploys the contract becomes the owner.

Only the owner can change the stored Msg.

## Functions

1- setMsg() - Change the Msg 
2- getMsg() - Get the current Msg
3- TransferOwner() - Transfer ownership to another address

## Tools Used

- Solidity
- Remix IDE
- MetaMask

#State variable 
address public owner = this is a current owner ;
string public Msg  = This is a current Msg ; 
