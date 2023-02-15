#ifndef _MEMALLOC_DOUBLY_LINKED_LIST_IMPL_H_
#define _MEMALLOC_DOUBLY_LINKED_LIST_IMPL_H_

#include "doubly_linked_list.h"

template <class T>
DoublyLinkedList<T>::DoublyLinkedList() {
}

template <class T>
void DoublyLinkedList<T>::insert(Node *previousNode, Node *newNode) {
    if (previousNode == nullptr) {
        // is the first node
        if (head != nullptr) {
            // the list has more elements
            newNode->next = head;
            newNode->next->previous = newNode;
        } else {
            newNode->next = nullptr;
        }
        head = newNode;
        head->previous = nullptr;
    } else {
        if (previousNode->next == nullptr) {
            // is the last node
            previousNode->next = newNode;
            newNode->next = nullptr;
        } else {
            // is a middle node
            newNode->next = previousNode->next;
            if (newNode->next != nullptr) {
                newNode->next->previous = newNode;
            }
            previousNode->next = newNode;
            newNode->previous = previousNode;
        }
    }
}

template <class T>
void DoublyLinkedList<T>::remove(Node *deleteNode) {
    if (deleteNode->previous == nullptr) {
        // is the first node
        if (deleteNode->next == nullptr) {
            // list only has one element
            head = nullptr;
        } else {
            // list has more elements
            head = deleteNode->next;
            head->previous = nullptr;
        }
    } else {
        if (deleteNode->next == nullptr) {
            // is the last node
            deleteNode->previous->next = nullptr;
        } else {
            // middle node
            deleteNode->previous->next = deleteNode->next;
            deleteNode->next->previous = deleteNode->previous;
        }
    }
}

#endif /* _MEMALLOC_DOUBLY_LINKED_LIST_IMPL_H_ */
