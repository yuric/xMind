pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract xMind is StandardToken {
  string public name = "xMind"; 
  string public symbol = "Σ";
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 100000 * (10 ** decimals);

  function xMind() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}