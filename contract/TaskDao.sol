// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/access/Ownable.sol";

contract TaskDao is Ownable {

    string public name;
    string public taskDetail;

    constructor(string memory _name){
        name = _name;
    }

    function setTaskDetail(string memory _taskDetail) external onlyOwner{
        taskDetail = _taskDetail;
    }

    function publishTask() external returns (uint256){
        //publish a task in the DAO 
    }

    function acceptTask(uint256 _taskId) external returns (bool){
        //create a proposal to explain why choose you
    }

    function negotiate() external {
        //negotiate with the publisher or others in the DAO
    }

    function submit() external {
        //submit your result and create a proposal, all the people can vote for your result
    }
}