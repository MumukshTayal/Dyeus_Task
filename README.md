# Dyeus_Task
Contract Address (Rinkeby Testnet): 0x5bc522d7ef9b8534ba5856be0cc9e03ab1898f84

## Steps
- Open the contract file ([Cricket.sol](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Cricket.sol)) in Remix IDE.
- Compile and Deploy the code in Remix IDE (env = Remix VM).
- Go to deployed contracts section, enter a number from 1 to 6 and then click on ```runIncrement``` button to generate a random number.
- Click on ```isOut``` button to check whether the batsman is out or notout, i.e., if isOut is true or false, respectively.
- Click on ```score``` button to check the score of the batsman (random number accumulating).
- Once the ```isOut``` variable becomes true, the ```runIncrement``` button won't work until you reset the game using ```reset``` button.

## Screenshots
### Initially
![one](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshot%202022-08-16%20222241.jpg)
- Initially, the ```isOut``` is set to false and ```score``` is set to 0.

### Run Incrementation
![two](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshot%202022-08-16%20222514.jpg)
- Once you click ```runIncrement``` and then check ```score```, it has changed, however, ```isOut``` remains false.
- You can repeat this process until batsman gets out.

### Out & Reset
![three](https://github.com/MumukshTayal/Dyeus_Task/blob/main/Screenshot%202022-08-16%20223224.jpg)
- As the ```isOut``` becomes true, the ```runIncrement``` button would stop affecting the ```score``` until you click ```reset``` button to reset the game.

## Run Transactions
- Open the [scenario.json](https://github.com/MumukshTayal/Dyeus_Task/blob/main/scenario.json) file in Remix IDE and then open Deploy & Run Transactions section while keeping the [scenario.json](https://github.com/MumukshTayal/Dyeus_Task/blob/main/scenario.json) file tab open. In the Transactions Recorded section, press Run.
