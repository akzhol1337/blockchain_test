#include <bits/stdc++.h>

using namespace std;

struct TransactionData {
    double amount;
    string senderKey;
    string receiverKey;
    time_t timestamp;

    TransactionData(double amount, const string &senderKey, const string &receiverKey, time_t timestamp) : amount(
            amount), senderKey(senderKey), receiverKey(receiverKey), timestamp(timestamp) {}
};

int main() {

}
