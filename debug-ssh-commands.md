jcrben: do you have any idea why?

```


ben in sync on  master [+] is 󰏗 v1.0.0 via  v18.20.8 via  impure (devenv-shell-env) 
➜  

ben in sync on  master [+] is 󰏗 v1.0.0 via  v18.20.8 via  impure (devenv-shell-env) 
➜  strace just gpush
execve("/home/linuxbrew/.linuxbrew/bin/just", ["just", "gpush"], 0x7ffc67671508 /* 193 vars */) = 0
brk(NULL)                               = 0x55d3f2a18000
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd865ce6000
access("/home/linuxbrew/.linuxbrew/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v3/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v3", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v2/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v2", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v3/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v3", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v2/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v2", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64", 0x7ffc81dc1320, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 4
read(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 832) = 832
pread64(4, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 162640) = 32
newfstatat(4, "", {st_mode=S_IFREG|0555, st_size=906824, ...}, AT_EMPTY_PATH) = 0
mmap(NULL, 190024, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0) = 0x7fd865cb7000
mmap(0x7fd865cbb000, 143360, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x4000) = 0x7fd865cbb000
mmap(0x7fd865cde000, 16384, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x27000) = 0x7fd865cde000
mmap(0x7fd865ce2000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2a000) = 0x7fd865ce2000
mmap(0x7fd865ce4000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0xdc000) = 0x7fd865ce4000
close(4)                                = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v3", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v2", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64", 0x7ffc81dc1300, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib", {st_mode=S_IFDIR|0755, st_size=58520, ...}, 0) = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 4
newfstatat(4, "", {st_mode=S_IFREG|0644, st_size=24527, ...}, AT_EMPTY_PATH) = 0
mmap(NULL, 24527, PROT_READ, MAP_PRIVATE, 4, 0) = 0x7fd865cb1000
close(4)                                = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/glibc/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = 4
read(4, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0p\223\2\0\0\0\0\0"..., 832) = 832
pread64(4, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(4, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\200\0\300\4\0\0\0\1\0\0\0\0\0\0\0", 32, 848) = 32
pread64(4, "\4\0\0\0\20\0\0\0\1\0\0\0GNU\0\0\0\0\0\3\0\0\0\2\0\0\0\0\0\0\0", 32, 880) = 32
newfstatat(4, "", {st_mode=S_IFREG|0555, st_size=2588272, ...}, AT_EMPTY_PATH) = 0
pread64(4, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
mmap(NULL, 2166320, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0) = 0x7fd865a00000
mprotect(0x7fd865a28000, 1925120, PROT_NONE) = 0
mmap(0x7fd865a28000, 1466368, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x28000) = 0x7fd865a28000
mmap(0x7fd865b8e000, 454656, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x18e000) = 0x7fd865b8e000
mmap(0x7fd865bfe000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1fd000) = 0x7fd865bfe000
mmap(0x7fd865c04000, 52784, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fd865c04000
close(4)                                = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd865cae000
arch_prctl(ARCH_SET_FS, 0x7fd865cae8c0) = 0
set_tid_address(0x7fd865caeb90)         = 336394
set_robust_list(0x7fd865caeba0, 24)     = 0
rseq(0x7fd865caf260, 0x20, 0, 0x53053053) = 0
mprotect(0x7fd865bfe000, 16384, PROT_READ) = 0
mprotect(0x7fd865ce2000, 4096, PROT_READ) = 0
mprotect(0x55d3e1b81000, 212992, PROT_READ) = 0
mprotect(0x7fd865d24000, 8192, PROT_READ) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
munmap(0x7fd865cb1000, 24527)           = 0
poll([{fd=0, events=0}, {fd=1, events=0}, {fd=2, events=0}], 3, 0) = 0 (Timeout)
rt_sigaction(SIGPIPE, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fd865a3cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
getrandom("\x2f\xd6\x5b\x4a\x30\x46\x57\x46", 8, GRND_NONBLOCK) = 8
brk(NULL)                               = 0x55d3f2a18000
brk(0x55d3f2a39000)                     = 0x55d3f2a39000
openat(AT_FDCWD, "/proc/self/maps", O_RDONLY|O_CLOEXEC) = 4
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
newfstatat(4, "", {st_mode=S_IFREG|0444, st_size=0, ...}, AT_EMPTY_PATH) = 0
read(4, "55d3e1792000-55d3e17d2000 r--p 0"..., 1024) = 1024
read(4, ":22 4627368                    /"..., 1024) = 1024
read(4, "d865cde000-7fd865ce2000 r--p 000"..., 1024) = 1024
read(4, "4.so.2\n7fd865cf0000-7fd865d16000"..., 1024) = 752
close(4)                                = 0
sched_getaffinity(336394, 32, [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15]) = 8
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd865cb4000
mprotect(0x7fd865cb4000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7fd865cb5000, ss_flags=0, ss_size=8192}, NULL) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x55d3e1a6cf50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7fd865a3cac0}, NULL, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x55d3e1a6cf50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7fd865a3cac0}, NULL, 8) = 0
getcwd("/home/ben/sync", 512)           = 15
pipe2([4, 5], 0)                        = 0
rt_sigaction(SIGHUP, {sa_handler=0x55d3e196a900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fd865a3cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGINT, {sa_handler=0x55d3e196a900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fd865a3cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGQUIT, {sa_handler=0x55d3e196a900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fd865a3cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTERM, {sa_handler=0x55d3e196a900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fd865a3cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7fd865a82060, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_RESTART|SA_SIGINFO, sa_restorer=0x7fd865a3cac0}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
mmap(NULL, 2101248, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd8657ff000
mprotect(0x7fd865800000, 2097152, PROT_READ|PROT_WRITE) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [], 8)   = 0
clone3({flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, child_tid=0x7fd8659ff910, parent_tid=0x7fd8659ff910, exit_signal=0, stack=0x7fd8657ff000, stack_size=0x1ffd80, tls=0x7fd8659ff640} => {parent_tid=[336395]}, 88) = 336395
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
openat(AT_FDCWD, "/home/ben/sync", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 6
newfstatat(6, "", {st_mode=S_IFDIR|0755, st_size=614, ...}, AT_EMPTY_PATH) = 0
getdents64(6, 0x55d3f2a1ea30 /* 27 entries */, 32768) = 944
getdents64(6, 0x55d3f2a1ea30 /* 0 entries */, 32768) = 0
close(6)                                = 0
getrandom("\xde\x67\xc6\x82\xef\x4a\x21\x56\xe6\xa3\x32\x3a\xbb\xbb\xe0\x5a", 16, GRND_INSECURE) = 16
openat(AT_FDCWD, "/home/ben/sync/Justfile", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|STATX_MNT_ID|STATX_SUBVOL, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1026, ...}) = 0
read(6, "# there are like 5 vscode-just e"..., 1026) = 1026
read(6, "", 32)                         = 0
close(6)                                = 0
ioctl(2, TCGETS, {c_iflag=ICRNL|IXON|IUTF8, c_oflag=NL0|CR0|TAB0|BS0|VT0|FF0|OPOST|ONLCR, c_cflag=B38400|CS8|CREAD, c_lflag=ISIG|ICANON|ECHO|ECHOE|ECHOK|IEXTEN|ECHOCTL|ECHOKE, ...}) = 0
ioctl(2, TCGETS, {c_iflag=ICRNL|IXON|IUTF8, c_oflag=NL0|CR0|TAB0|BS0|VT0|FF0|OPOST|ONLCR, c_cflag=B38400|CS8|CREAD, c_lflag=ISIG|ICANON|ECHO|ECHOE|ECHOK|IEXTEN|ECHOCTL|ECHOKE, ...}) = 0
write(2, "\33[", 2
rite(2, "1", 11)                        = 1
write(2, "m", 1m)                        = 1
write(2, "git submodule foreach git push", 30git submodule foreach git push) = 30
write(2, "\33[0m", 4)                   = 4
write(2, "\n", 1
)                       = 1
mmap(NULL, 36864, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd865ca5000
rt_sigprocmask(SIG_BLOCK, ~[], [], 8)   = 0
clone3({flags=CLONE_VM|CLONE_VFORK, exit_signal=SIGCHLD, stack=0x7fd865ca5000, stack_size=0x9000}, 88) = 336396
munmap(0x7fd865ca5000, 36864)           = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
wait4(336396Entering 'career'
Bad owner or permissions on /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
fatal: run_command returned non-zero status for career
.
, [{WIFEXITED(s) && WEXITSTATUS(s) == 128}], 0, NULL) = 336396
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=336396, si_uid=1000, si_status=128, si_utime=0, si_stime=0} ---
ioctl(2, TCGETS, {c_iflag=ICRNL|IXON|IUTF8, c_oflag=NL0|CR0|TAB0|BS0|VT0|FF0|OPOST|ONLCR, c_cflag=B38400|CS8|CREAD, c_lflag=ISIG|ICANON|ECHO|ECHOE|ECHOK|IEXTEN|ECHOCTL|ECHOKE, ...}) = 0
write(2, "\33[", 2
rite(2, "1", 11)                        = 1
write(2, ";", 1;)                        = 1
write(2, "31", 231)                       = 2
write(2, "m", 1m)                        = 1
write(2, "error", 5error)                    = 5
write(2, "\33[0m", 4)                   = 4
write(2, ": ", 2: )                       = 2
write(2, "\33[", 2
rite(2, "1", 11)                        = 1
write(2, "m", 1m)                        = 1
write(2, "Recipe `", 8Recipe `)                 = 8
write(2, "gpush", 5gpush)                    = 5
write(2, "` failed on line ", 17` failed on line )       = 17
write(2, "19", 219)                       = 2
write(2, " with exit code ", 16 with exit code )        = 16
write(2, "128", 3128)                      = 3
write(2, "\33[0m", 4)                   = 4
write(2, "\n", 1
)                       = 1
sigaltstack({ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=8192}, NULL) = 0
munmap(0x7fd865cb4000, 12288)           = 0
exit_group(128)                         = ?
+++ exited with 128 +++
```

GitHub Copilot: Looking at the strace output, I can see the issue. The error occurs when running `git submodule foreach git push`, and the specific error message is:

```
Bad owner or permissions on /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf
fatal: Could not read from remote repository.
```

This is an SSH configuration permission issue. The file 20-systemd-ssh-proxy.conf has incorrect ownership or permissions, which is causing SSH to refuse to use it for security reasons.

To fix this, you can try:

1. **Check the file permissions:**
   ```bash
   ls -la /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf
   ```

2. **Fix the permissions (requires sudo):**
   ```bash
   sudo chmod 644 /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf
   sudo chown root:root /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf
   ```

3. **Alternative temporary workaround - skip the problematic config:**
   You could temporarily rename or remove the file:
   ```bash
   sudo mv /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf /etc/ssh/ssh_config.d/20-systemd-ssh-proxy.conf.bak
   ```

The SSH client is being strict about configuration file security - it won't use config files that have permissive permissions or incorrect ownership, as this could be a security risk.

jcrben: it only happens when I activate a devenv.sh shell - here's what happens when I exit the devenv.sh

```
➜  strace just gpush
execve("/home/linuxbrew/.linuxbrew/bin/just", ["just", "gpush"], 0x7ffde5754098 /* 126 vars */) = 0
brk(NULL)                               = 0x55e1510fc000
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f8fdbc3d000
access("/home/linuxbrew/.linuxbrew/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v3/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v3", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v2/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/glibc-hwcaps/x86-64-v2", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/tls", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/Cellar/just/1.42.4/lib", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v3/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v3", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v2/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/glibc-hwcaps/x86-64-v2", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/tls", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/x86_64", 0x7ffee845d510, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 832) = 832
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 162640) = 32
newfstatat(3, "", {st_mode=S_IFREG|0555, st_size=906824, ...}, AT_EMPTY_PATH) = 0
mmap(NULL, 190024, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f8fdbc0e000
mmap(0x7f8fdbc12000, 143360, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x4000) = 0x7f8fdbc12000
mmap(0x7f8fdbc35000, 16384, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x27000) = 0x7f8fdbc35000
mmap(0x7f8fdbc39000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2a000) = 0x7f8fdbc39000
mmap(0x7f8fdbc3b000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xdc000) = 0x7f8fdbc3b000
close(3)                                = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/gcc/lib/gcc/current/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v3", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/glibc-hwcaps/x86-64-v2", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/tls", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/x86_64", 0x7ffee845d4f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/lib", {st_mode=S_IFDIR|0755, st_size=58520, ...}, 0) = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
newfstatat(3, "", {st_mode=S_IFREG|0644, st_size=24527, ...}, AT_EMPTY_PATH) = 0
mmap(NULL, 24527, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f8fdbc08000
close(3)                                = 0
openat(AT_FDCWD, "/home/linuxbrew/.linuxbrew/opt/glibc/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0p\223\2\0\0\0\0\0"..., 832) = 832
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\200\0\300\4\0\0\0\1\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\20\0\0\0\1\0\0\0GNU\0\0\0\0\0\3\0\0\0\2\0\0\0\0\0\0\0", 32, 880) = 32
newfstatat(3, "", {st_mode=S_IFREG|0555, st_size=2588272, ...}, AT_EMPTY_PATH) = 0
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
mmap(NULL, 2166320, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f8fdb800000
mprotect(0x7f8fdb828000, 1925120, PROT_NONE) = 0
mmap(0x7f8fdb828000, 1466368, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x28000) = 0x7f8fdb828000
mmap(0x7f8fdb98e000, 454656, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x18e000) = 0x7f8fdb98e000
mmap(0x7f8fdb9fe000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1fd000) = 0x7f8fdb9fe000
mmap(0x7f8fdba04000, 52784, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f8fdba04000
close(3)                                = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f8fdbc05000
arch_prctl(ARCH_SET_FS, 0x7f8fdbc058c0) = 0
set_tid_address(0x7f8fdbc05b90)         = 336680
set_robust_list(0x7f8fdbc05ba0, 24)     = 0
rseq(0x7f8fdbc06260, 0x20, 0, 0x53053053) = 0
mprotect(0x7f8fdb9fe000, 16384, PROT_READ) = 0
mprotect(0x7f8fdbc39000, 4096, PROT_READ) = 0
mprotect(0x55e12be1c000, 212992, PROT_READ) = 0
mprotect(0x7f8fdbc7b000, 8192, PROT_READ) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
munmap(0x7f8fdbc08000, 24527)           = 0
poll([{fd=0, events=0}, {fd=1, events=0}, {fd=2, events=0}], 3, 0) = 0 (Timeout)
rt_sigaction(SIGPIPE, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f8fdb83cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
getrandom("\x98\x2c\x48\x17\xdb\x87\x5b\x28", 8, GRND_NONBLOCK) = 8
brk(NULL)                               = 0x55e1510fc000
brk(0x55e15111d000)                     = 0x55e15111d000
openat(AT_FDCWD, "/proc/self/maps", O_RDONLY|O_CLOEXEC) = 3
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
newfstatat(3, "", {st_mode=S_IFREG|0444, st_size=0, ...}, AT_EMPTY_PATH) = 0
read(3, "55e12ba2d000-55e12ba6d000 r--p 0"..., 1024) = 1024
read(3, "f8fdb98e000 r-xp 00028000 00:22 "..., 1024) = 1024
read(3, "xbrew/Cellar/gcc/15.1.0/lib/gcc/"..., 1024) = 1024
read(3, "       /var/home/linuxbrew/.linu"..., 1024) = 844
close(3)                                = 0
sched_getaffinity(336680, 32, [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15]) = 8
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f8fdbc0b000
mprotect(0x7f8fdbc0b000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7f8fdbc0c000, ss_flags=0, ss_size=8192}, NULL) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x55e12bd07f50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f8fdb83cac0}, NULL, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x55e12bd07f50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f8fdb83cac0}, NULL, 8) = 0
getcwd("/var/home/ben/code/bip39key", 512) = 28
pipe2([3, 4], 0)                        = 0
rt_sigaction(SIGHUP, {sa_handler=0x55e12bc05900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f8fdb83cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGINT, {sa_handler=0x55e12bc05900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f8fdb83cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGQUIT, {sa_handler=0x55e12bc05900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f8fdb83cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTERM, {sa_handler=0x55e12bc05900, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f8fdb83cac0}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7f8fdb882060, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_RESTART|SA_SIGINFO, sa_restorer=0x7f8fdb83cac0}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
mmap(NULL, 2101248, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f8fdb5ff000
mprotect(0x7f8fdb600000, 2097152, PROT_READ|PROT_WRITE) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [], 8)   = 0
clone3({flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, child_tid=0x7f8fdb7ff910, parent_tid=0x7f8fdb7ff910, exit_signal=0, stack=0x7f8fdb5ff000, stack_size=0x1ffd80, tls=0x7f8fdb7ff640} => {parent_tid=[336681]}, 88) = 336681
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
openat(AT_FDCWD, "/var/home/ben/code/bip39key", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0755, st_size=448, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 25 entries */, 32768) = 800
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
openat(AT_FDCWD, "/var/home/ben/code", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0755, st_size=548, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 22 entries */, 32768) = 792
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
openat(AT_FDCWD, "/var/home/ben", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0700, st_size=1520, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 72 entries */, 32768) = 2456
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
openat(AT_FDCWD, "/var/home", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0755, st_size=30, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 5 entries */, 32768) = 128
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
openat(AT_FDCWD, "/var", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0755, st_size=244, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 28 entries */, 32768) = 760
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
openat(AT_FDCWD, "/", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 5
newfstatat(5, "", {st_mode=S_IFDIR|0555, st_size=4096, ...}, AT_EMPTY_PATH) = 0
getdents64(5, 0x55e151102a30 /* 23 entries */, 32768) = 584
getdents64(5, 0x55e151102a30 /* 0 entries */, 32768) = 0
close(5)                                = 0
ioctl(2, TCGETS, {c_iflag=ICRNL|IXON|IUTF8, c_oflag=NL0|CR0|TAB0|BS0|VT0|FF0|OPOST|ONLCR, c_cflag=B38400|CS8|CREAD, c_lflag=ISIG|ICANON|ECHO|ECHOE|ECHOK|IEXTEN|ECHOCTL|ECHOKE, ...}) = 0
write(2, "\33[", 2
rite(2, "1", 11)                        = 1
write(2, ";", 1;)                        = 1
write(2, "31", 231)                       = 2
write(2, "m", 1m)                        = 1
write(2, "error", 5error)                    = 5
write(2, "\33[0m", 4)                   = 4
write(2, ": ", 2: )                       = 2
write(2, "\33[", 2
rite(2, "1", 11)                        = 1
write(2, "m", 1m)                        = 1
write(2, "No justfile found", 17No justfile found)       = 17
write(2, "\33[0m", 4)                   = 4
write(2, "\n", 1
)                       = 1
sigaltstack({ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=8192}, NULL) = 0
munmap(0x7f8fdbc0b000, 12288)           = 0
exit_group(1)                           = ?
+++ exited with 1 +++
```



GitHub Copilot: Now I can see the difference! The issue is related to the environment variables being changed by the devenv shell.

Looking at the key differences:

1. **In devenv shell**: The environment has 193 variables and shows the SSH config permission error
2. **Outside devenv shell**: The environment has only 126 variables and no SSH error (just a different error about no Justfile)

The problem is that devenv is likely setting environment variables that affect SSH behavior. Common culprits include:

- `SSH_CONFIG_FILE` or similar SSH-related environment variables
- Modified `HOME` or user-related paths
- Different `USER` or `UID` environment variables

To debug this, compare the environment variables:

```bash
# Inside devenv shell
env | grep -E "(SSH|HOME|USER|UID)" | sort > /tmp/devenv_vars

# Outside devenv shell  
env | grep -E "(SSH|HOME|USER|UID)" | sort > /tmp/normal_vars

# Compare them
diff /tmp/normal_vars /tmp/devenv_vars
```

You can also check what devenv is doing to your environment:

```bash
# Show all environment changes
env | sort > /tmp/normal_all_vars
# Enter devenv shell, then:
env | sort > /tmp/devenv_all_vars
diff /tmp/normal_all_vars /tmp/devenv_all_vars
```

The fix would likely be to either:
1. Unset problematic SSH-related environment variables in your devenv configuration
2. Fix the SSH config file permissions as mentioned before
3. Configure devenv to not interfere with SSH settings

Can you share your `devenv.nix` file so I can see what might be causing this environment change?

jcrben: try running the commands, but under no circumstances - VERY IMPORTANT  - do not change the permissions or mutate any files or anything else. just commands which return information

GitHub Copilot: I'll run those diagnostic commands to gather information without making any changes to files or permissions. Now let me run the same command after exiting the devenv shell: 
