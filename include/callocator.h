#ifndef _MEMALLOC_CALLOCATOR_H_
#define _MEMALLOC_CALLOCATOR_H_

#include "allocator.h"

class CAllocator : public Allocator {
public:
    CAllocator();

    virtual ~CAllocator();

    virtual void *Allocate(const std::size_t size, const std::size_t alignment = 0) override;

    virtual void Free(void *ptr) override;

    virtual void Init() override;
};

#endif /* _MEMALLOC_CALLOCATOR_H_ */
