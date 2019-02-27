pragma solidity >=0.4.0 <0.6.0;
contract Inbox{
    string private message;
    function Inbox( string memory initialmessage) public {
        message = initialmessage;
    }
    
    function setMassage(string memory newmessage) public{
        message = newmessage;
    }
    function getMessage() public view returns ( string memory ){
        return message;
    }
}
