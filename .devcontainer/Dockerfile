FROM yoshiyasu1111/clang:v22.1.0

RUN useradd -m -s /bin/bash mesuser \
    && apt-get update \
    && apt-get install -y meson ninja-build clang-tidy clang-format clangd just \
    && rm -fr /var/lib/apt/lists/*
