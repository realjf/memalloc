#ifndef _MEMALLOC_STACK_LINKED_LIST_IMPL_H_
#define _MEMALLOC_STACK_LINKED_LIST_IMPL_H_

#include "stack_linked_list.h"

template <class T>
void StackLinkedList<T>::push(Node *newNode) {
    newNode->next = head;
    head = newNode;
}

template <class T>
typename StackLinkedList<T>::Node *StackLinkedList<T>::pop() {
    Node *top = head;
    head = head->next;
    return top;
}

#endif /* _MEMALLOC_STACK_LINKED_LIST_IMPL_H_ */
