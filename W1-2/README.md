# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

你可以按照以下步骤在localhost网络中进行部署：

启动本地节点

npx hardhat node

打开一个新的终端，在localhost网络中部署智能合约

npx hardhat run --network localhost scripts/deploy.js

一般来说，你可以针对在hardhat.config.js中配置的任何网络

npx hardhat run --network <your-network> scripts/deploy.js

