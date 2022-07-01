const SBT = artifacts.require("SBT");

module.exports = function (deployer) {
  // SBTの名前をシンボル名を指定してデプロイする。
  deployer.deploy(SBT, "Mash", "MSH");
};
