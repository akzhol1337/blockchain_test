#include <bits/stdc++.h>

#include "Blockchain.h"
#include "Block.h"
#include "TransactionData.h"

using namespace std;
int main(){

    Blockchain *blockchain = new Blockchain();

    blockchain->addBlock(*new TransactionData(100, "Akzhol", "Muha", time(0)));
    blockchain->addBlock(*new TransactionData(50, "Adik", "Muha", time(0)));
    blockchain->addBlock(*new TransactionData(150, "Muha", "Akzhol", time(0)));

    blockchain->printBlockchain();

}
