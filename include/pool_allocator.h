#ifndef _MEMALLOC_POOL_ALLOCATOR_H_
#define _MEMALLOC_POOL_ALLOCATOR_H_

#include "allocator.h"
#include "stack_linked_list.h"

class PoolAllocator : public Allocator {
private:
    struct FreeHeader {
    };
    using Node = StackLinkedList<FreeHeader>::Node;
    StackLinkedList<FreeHeader> m_freeList;

    void *m_start_ptr = nullptr;
    std::size_t m_chunkSize;

public:
    PoolAllocator(const std::size_t totalSize, const std::size_t chunkSize);

    virtual ~PoolAllocator();

    virtual void *Allocate(const std::size_t size, const std::size_t alignment = 0) override;

    virtual void Free(void *ptr) override;

    virtual void Init() override;

    virtual void Reset();

private:
    PoolAllocator(PoolAllocator &poolAllocator);
};

#endif /* _MEMALLOC_POOL_ALLOCATOR_H_ */
