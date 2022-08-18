# Dyeus_Task
Contract Address (Rinkeby Testnet): 0x5bc522d7ef9b8534ba5856be0cc9e03ab1898f84 ([Rinkeby Block Explorer](https://rinkeby.etherscan.io/address/0x5bc522d7ef9b8534ba5856be0cc9e03ab1898f84))

## Steps (To run Smart Contract in Remix IDE)
- Open the contract file ([Cricket.sol](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Cricket.sol)) in Remix IDE.
- Compile and Deploy the code in Remix IDE (env = Remix VM).
- Go to deployed contracts section, enter a number from 1 to 6 and then click on ```runIncrement``` button to generate a random number.
- Click on ```isOut``` button to check whether the batsman is out or notout, i.e., if isOut is true or false, respectively.
- Click on ```score``` button to check the score of the batsman (random number accumulating).
- Once the ```isOut``` variable becomes true, the ```runIncrement``` button won't work until you reset the game using ```reset``` button.

## Steps (To run Test file in Remix IDE)
- Paste the [Cricket.test.js](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Cricket.test.js) file in the scripts folder inside File Explorer tab of Remix IDE.
- Right click on this test file and select to Run the test.

## Screenshots
### Initially
![one](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshots/Initially.jpg)
- Initially, the ```isOut``` is set to false and ```score``` is set to 0.

### Run Incrementation
![two](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshots/Run_Incrementation.jpg)
- Once you click ```runIncrement``` and then check ```score```, it has changed, however, ```isOut``` remains false.
- You can repeat this process until batsman gets out.

### Out & Reset
![three](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshots/Out_Reset.jpg)
- As the ```isOut``` becomes true, the ```runIncrement``` button would stop affecting the ```score``` until you click ```reset``` button to reset the game.

### EtherScan Transactions
![four](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshots/Etherscan_Txns.jpg)
- The deployed smart contract and transaction details can be viewed [here](https://rinkeby.etherscan.io/address/0x5bc522d7ef9b8534ba5856be0cc9e03ab1898f84).

## Run Transactions
- Open the [scenario.json](https://github.com/MumukshTayal/Dyeus_Task/blob/main/scenario.json) file in Remix IDE and then open Deploy & Run Transactions section while keeping the [scenario.json](https://github.com/MumukshTayal/Dyeus_Task/blob/main/scenario.json) file tab open. In the Transactions Recorded section, press Run.
