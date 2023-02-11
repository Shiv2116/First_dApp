// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/// a simple set and get function for mood defined: 

//define the contract
contract MoodDiary{
    
    //create a variable called mood
    string mood;
    
    
    function setMood(string memory _mood) public{
        mood = _mood;
    }
    
    
    function getMood() public view returns(string memory){
        return mood;
    }
}