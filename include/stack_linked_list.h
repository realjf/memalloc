#ifndef _MEMALLOC_STACK_LINKED_LIST_H_
#define _MEMALLOC_STACK_LINKED_LIST_H_

template <class T>
class StackLinkedList {
public:
    struct Node {
        T data;
        Node *next;
    };

    Node *head;

public:
    StackLinkedList() = default;
    StackLinkedList(StackLinkedList &stackLinkedList) = delete;
    void push(Node *newNode);
    Node *pop();
};

#include "stack_linked_list_impl.h"

#endif /* _MEMALLOC_STACK_LINKED_LIST_H_ */
