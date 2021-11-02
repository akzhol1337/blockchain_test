//
// Created by undefined on 03.11.2021.
//

#ifndef BLOCKCHAIN_TRANSACTIONDATA_H
#define BLOCKCHAIN_TRANSACTIONDATA_H

#include <bits/stdc++.h>

using namespace std;

class TransactionData {

public:
    TransactionData(double amount, const string &senderKey, const string &receiverKey, time_t stamp);

    double amount;
    string receiverKey;
    string senderKey;
    time_t timestamp;
};


#endif //BLOCKCHAIN_TRANSACTIONDATA_H
