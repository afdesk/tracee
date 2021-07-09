FROM ubuntu:20.04

RUN apt-get update -y && apt-get install -y gnupg2 ca-certificates curl make wget rpm2cpio cpio binutils xz-utils && \
    echo "deb http://apt.llvm.org/buster/ llvm-toolchain-buster-12 main" >> /etc/apt/sources.list && apt-key adv --keyserver hkps://keyserver.ubuntu.com --recv-keys 15CF4D18AF4F7421 && \
    apt-get install -y --no-install-recommends gawk libelf-dev llvm-12 clang-12 && \
    (for tool in "clang" "llc" "llvm-strip"; do path=$(which $tool-12) && ln -s $path ${path%-*}; done)

COPY . /tracee

WORKDIR /tracee

RUN mkdir dist