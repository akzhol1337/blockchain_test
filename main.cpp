#include <bits/stdc++.h>

#include "Blockchain.h"
#include "Block.h"
#include "TransactionData.h"
#include "Miner.h"

using namespace std;

double getTotalVolume(Blockchain &chain){
    double totalamount = 0;
    for(auto const &to : chain.chain){
        totalamount += to.getTransactionData().amount;
    }
    return totalamount;
}

void firstThread(Blockchain *blockchain, TransactionData data, Miner miner){
    miner.mine(*blockchain, data);
    blockchain->addBlock(data);
}

void secondThread(Blockchain *blockchain, TransactionData data, Miner miner){
    miner.mine(*blockchain, data);
    blockchain->addBlock(data);

}

int main(){


    Blockchain *blockchain = new Blockchain();

    blockchain->addBlock(*new TransactionData(100, "Akzhol", "Muha", time(NULL)));
    blockchain->addBlock(*new TransactionData(50, "Adik", "Muha", time(NULL)));
    blockchain->addBlock(*new TransactionData(150, "Muha", "Akzhol", time(NULL)));

    //blockchain->printBlockchain();

    TransactionData data = *new TransactionData(1000, "Nursultan", "Azamat", time(NULL));
    TransactionData data1 = *new TransactionData(500, "Ilyas", "Amanzhan", time(NULL));

    Miner miner;

    thread th(firstThread, blockchain, data, miner);

    th.join();
    thread th1(secondThread, blockchain, data1, miner);

    th1.join();

    blockchain->printBlockchain();

    cout << (blockchain->isBlockchainValid() ? "Valid" : "Invalid");






}
