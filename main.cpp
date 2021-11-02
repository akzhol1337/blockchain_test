#include <bits/stdc++.h>

#include "Blockchain.h"
#include "Block.h"

using namespace std;
iain() {
    Blockchain *blockchain = new Blockchain();
    blockchain->addBlock(new TransactionData(100, "Akzhol", "Muha", time(0)));

    blockchain->addBlock(new TransactionData(200, "Raiko", "Muha", time(0)));

    blockchain->addBlock(new TransactionData(50, "Adik", "Muha", time(0)));

    blockchain->addBlock(new TransactionData(350, "Muha", "Raiko", time(0)));

    blockchain->printBlockchain();
}
