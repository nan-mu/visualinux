shell echo "+ source macros/flags/gfp.gdb"

macro define GFP_DMA                      0x01
macro define GFP_HIGHMEM                  0x02
macro define GFP_DMA32                    0x04
macro define GFP_MOVABLE                  0x08
macro define GFP_RECLAIMABLE              0x10
macro define GFP_HIGH                     0x20
macro define GFP_IO                       0x40
macro define GFP_FS                       0x80
macro define GFP_ZERO                    0x100
macro define GFP_ATOMIC                  0x200
macro define GFP_DIRECT_RECLAIM          0x400
macro define GFP_KSWAPD_RECLAIM          0x800
macro define GFP_WRITE                  0x1000
macro define GFP_NOWARN                 0x2000
macro define GFP_RETRY_MAYFAIL          0x4000
macro define GFP_NOFAIL                 0x8000
macro define GFP_NORETRY               0x10000
macro define GFP_MEMALLOC              0x20000
macro define GFP_COMP                  0x40000
macro define GFP_NOMEMALLOC            0x80000
macro define GFP_HARDWALL             0x100000
macro define GFP_THISNODE             0x200000
macro define GFP_ACCOUNT              0x400000
macro define GFP_ZEROTAGS             0x800000
macro define GFP_SKIP_ZERO           0x1000000
macro define GFP_SKIP_KASAN_UNPOISON 0x2000000
macro define GFP_SKIP_KASAN_POISON   0x4000000
macro define GFP_NOLOCKDEP           0x8000000
