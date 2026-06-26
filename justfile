setup:
    mkdir -p subprojects
    meson wrap install gtest
    meson subprojects download

config:
    meson setup build

build: config
    meson compile -C build

run: build
    ./build/src/app

test: build
    meson test -C build

clean:
    rm -fr build
