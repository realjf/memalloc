#ifndef _MEMALLOC_ALLOCATOR_H_
#define _MEMALLOC_ALLOCATOR_H_

#include <cstddef>

class Allocator {
protected:
    std::size_t m_totalSize;
    std::size_t m_used;
    std::size_t m_peak;

public:
    Allocator(const std::size_t totalSize) : m_totalSize{totalSize}, m_used{0}, m_peak{0} {}

    virtual ~Allocator() { m_totalSize = 0; }

    virtual void *Allocate(const std::size_t size, const std::size_t alignment = 0) = 0;

    virtual void Free(void *ptr) = 0;

    virtual void Init() = 0;

    friend class Benchmark;
};

#endif /* _MEMALLOC_ALLOCATOR_H_ */
