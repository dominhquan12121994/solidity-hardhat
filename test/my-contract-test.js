const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("MyContract", function () {
    it("my contract", async function () {
        const MyContract = await ethers.getContractFactory("MyContract");
        const myContract = await MyContract.deploy();
        await myContract.deployed();

        expect(await myContract.stringValue()).to.equal("myValue");
    });
});
