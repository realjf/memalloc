#ifndef _MEMALLOC_DOUBLY_LINKED_LIST_H_
#define _MEMALLOC_DOUBLY_LINKED_LIST_H_

template <class T>
class DoublyLinkedList {
public:
    struct Node {
        T data;
        Node *previous;
        Node *next;
    };
    Node *head;

public:
    DoublyLinkedList();

    void insert(Node *previousNode, Node *newNode);
    void remove(Node *deleteNode);

private:
    DoublyLinkedList(DoublyLinkedList &doublyLinkedList);
};

#include "doubly_linked_list_impl.h"

#endif /* _MEMALLOC_DOUBLY_LINKED_LIST_H_ */
