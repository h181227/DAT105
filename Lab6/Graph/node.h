#ifndef NODE_H
#define NODE_H

#include <vector>
#include<climits>
#include<cstdlib>
#include "edge.h"

class Node {
public:
    explicit Node(int d) : data(d), visited(false), distance(INT_MAX), previous(nullptr) {}

    char data;
    bool visited;
    int distance;
    Node *previous;
    std::vector<Edge *> edgeList;
};

#endif // NODE_H
