const Migrations = artifacts.require("Migrations");
const DaiTokenMock = artifacts.require("DaiTokenMock");

module.exports = async function(deployer) {
  await deployer.deploy(Migrations);
  const initialSupply = web3.utils.toWei('1000', "Ether")
  await deployer.deploy(DaiTokenMock, initialSupply);
  
};
