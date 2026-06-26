# googletest

```bash
$ mkdir -p subprojects
$ meson wrap install gtest
$ meson subprojects download
```

# コンフィグレーション

```bash
$ meson setup build
```

# ビルド

```bash
$ meson compile -C build
```

# サンプルの実行

```bash
$ ./build/src/app
Hello World!
```

# テストの実行

```bash
$ meson test -C build
ninja: Entering directory `/work/build'
ninja: no work to do.
1/1 test_hello        OK              0.00s

Ok:                 1   
Expected Fail:      0   
Fail:               0   
Unexpected Pass:    0   
Skipped:            0   
Timeout:            0   

Full log written to /work/build/meson-logs/testlog.txt
```
