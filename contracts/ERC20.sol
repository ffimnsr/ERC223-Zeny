pragma solidity ^0.4.19;

contract ERC20 {
  function totalSupply() public constant returns (uint256 supply);
  function balanceOf(address _owner) public view returns (uint256 balance);
  function transfer(address _to, uint256 _value) public returns (bool success);
  function transferFrom(address _from, address _to, uint256 _value) public returns (bool value);
  function approve(address _sender, uint256 _value) public returns (bool success);
  function allowance(address _owner, address _spender) public view returns (uint256 remaining);

  event Transfer(address indexed _from, address indexed _to, uint256 _value);
  event Approval(address indexed _ownder, address indexed _spender, uint256 _value);
}
