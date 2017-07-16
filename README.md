B+Tree
======

A minimal B+Tree implementation for key-value storage.

Demo
----

Just Compile
```shell
./demo_build.sh
```

Compile and run
```shell
./demo_build.sh run
```
Compile and debug
```shell
./demo_build.sh debug
```

General Test
------------

```shell
./test_build.sh
```

Code Coverage Test
------------------

```shell
./coverage_build.sh
```

Todo list
------------------

1. Use ncurses libary to deal with user input.
2. Implement delay write for insertion and deletion.
3. Implement a more efficent way to deal with dump.
4. Seperate node structure in memory and disk.
