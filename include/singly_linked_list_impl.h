#ifndef _MEMALLOC_SINGLY_LINKED_LIST_IMPL_H_
#define _MEMALLOC_SINGLY_LINKED_LIST_IMPL_H_

#include "singly_linked_list.h"

template <class T>
SinglyLinkedList<T>::SinglyLinkedList() {
}

template <class T>
void SinglyLinkedList<T>::insert(Node *previousNode, Node *newNode) {
    if (previousNode == nullptr) {
        // Is the first node
        if (head != nullptr) {
            // The list has more elements
            newNode->next = head;
        } else {
            newNode->next = nullptr;
        }
        head = newNode;
    } else {
        if (previousNode->next == nullptr) {
            // Is the last node
            previousNode->next = newNode;
            newNode->next = nullptr;
        } else {
            // Is a middle node
            newNode->next = previousNode->next;
            previousNode->next = newNode;
        }
    }
}

template <class T>
void SinglyLinkedList<T>::remove(Node *previousNode, Node *deleteNode) {
    if (previousNode == nullptr) {
        // Is the first node
        if (deleteNode->next == nullptr) {
            // List only has one element
            head = nullptr;
        } else {
            // List has more elements
            head = deleteNode->next;
        }
    } else {
        previousNode->next = deleteNode->next;
    }
}

#endif /* _MEMALLOC_SINGLY_LINKED_LIST_IMPL_H_ */
