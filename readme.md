## How to compile

```
nimble run
```

## What you will see

```
Traceback (most recent call last)
.../nim-orc-reset-null-ptr/src/main.nim(17) main
/home/user/.choosenim/toolchains/nim-1.6.2/lib/system.nim(1002) init
/home/user/.choosenim/toolchains/nim-1.6.2/lib/system/orc.nim(46) nimIncRefCyclic
SIGSEGV: Illegal storage access. (Attempt to read from nil?)
```