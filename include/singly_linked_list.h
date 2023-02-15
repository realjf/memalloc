#ifndef _MEMALLOC_SINGLY_LINKED_LIST_H_
#define _MEMALLOC_SINGLY_LINKED_LIST_H_

template <class T>
class SinglyLinkedList {
public:
    struct Node {
        T data;
        Node *next;
    };

    Node *head;

public:
    SinglyLinkedList();

    void insert(Node *previousNode, Node *newNode);
    void remove(Node *previousNode, Node *deleteNode);
};

#include "singly_linked_list_impl.h"

#endif /* _MEMALLOC_SINGLY_LINKED_LIST_H_ */
