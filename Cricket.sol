// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract cricketPlayer {

    uint public score;  //uint variable to store total score of batsman

    bool public isOut;  //bool to store whether the batsman is out or not


    function random() internal view returns(uint) {     //function to generate random numbers from 0 to 5

    /*  block timestamp is inadvisable to use for random number generation, it is used only for demonstration purpose */
        return(block.timestamp%6);  //modulo 6 to get numbers from 0 to 5
    }


/*  function to add/not add runs to batsman's score depending on whether not out/ out */
/*  _input parameter is what the user will enter */
    function runIncrement(uint _input) public returns(uint, string memory){

    /*  _input needs to be from 1 to 6 else transaction is reverted with error message */
        require(_input>=1 && _input<=6, "Please enter a number from 1 to 6.");

    /*  batsman should not be out else calling the function will throw error and transaction will be reverted */
        require(!isOut, "Player is already out, please reset the game.");

        if(random()!=_input-1){
        /*  adding randomly generated runs to batsman's score given the user input and (random number + 1) aren't matching */
            score += random()+1;
            return(score, "RUNS");
        
        } else {
        /*  if (random number + 1) matches user input, the batsman will be OUT */
            isOut = true;
            return(score, "OUT");
        }
    }
    
    
    function reset() public {   //reset function sets isOut to false and score to 0
        score = 0;
        isOut = false;
    }
}