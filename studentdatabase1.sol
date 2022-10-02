pragma solidity >= 0.7.0 < 0.9.0;
contract studentClass{
  uint public studentCount = 0;
  mapping (address => Student) public ID;
  enum track {web2, design, PM, web3};
  struct Student{
    address studentAddress;
    track studentTrack;
    string firstName;
    string lastName;
  }
  function registerStudent(string memory firstName, string memory lastName)public {
    ID[msg.sender] = Student (msg.sender,track.web3,firstName,lastName);
    studentCount ++;
  }
}