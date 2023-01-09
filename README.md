# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

## how to use this skeleton

* clone or fork this project
* install project with "yarn install"
* copy .env.dist to .env && set your vars
* done

## How this project is created ? see below

## Init hardhat project

```shell
yarn init
yarn add --dev hardhat
yarn hardhat (create hardhat project)
```

## Install lib

```shell
yarn add dotenv
yarn add @openzeppelin/contracts
yarn add --dev hardhat-deploy
yarn add --dev hardhat-gas-reporter
yarn add --dev hardhat @nomiclabs/hardhat-ethers@npm:hardhat-deploy-ethers ethers
```

## hardhat command
```shell
yarn hardhat node (deploy on local and launch deployment)
yarn hardhat deploy --network goerli (deploy on goerli and launch deployment)
yarn run hardhat docgen (generate the doc)
```

## test command
```shell
yarn hardhat test
yarn hardhat coverage
```

## extra command
```shell
yarn hardhat run scripts/deploy.js --network goerli (exec custom script)
yarn hardhat verify --network goerli ADDR PARAM (verify contract on testnet)
```

## ressources

* https://docs.ethers.org/v5/api/utils/bignumber/
* https://www.chaijs.com/api/bdd/
* https://hardhat.org/tutorial/testing-contracts
* https://docs.openzeppelin.com/contracts/4.x/api/token/erc20