FROM golang:1.16-buster as builder

ADD ./builder/ /scriptbuilder/
WORKDIR /scriptbuilder/

RUN go build -o bldr

FROM ubuntu:20.04
RUN apt-get update -y && apt-get install -y gnupg2 ca-certificates make wget rpm2cpio cpio binutils xz-utils && \
    echo "deb http://apt.llvm.org/buster/ llvm-toolchain-buster-9 main" >> /etc/apt/sources.list && apt-key adv --keyserver hkps://keyserver.ubuntu.com --recv-keys 15CF4D18AF4F7421 && \
    apt-get install -y --no-install-recommends libelf-dev llvm-9 clang-9 && \
    (for tool in "clang" "llc" "llvm-strip"; do path=$(which $tool-9) && ln -s $path ${path%-*}; done)
WORKDIR /tracee

COPY --from=builder /scriptbuilder/bldr /tracee/
COPY --from=builder /scriptbuilder/ubuntu-distros.list /tracee/
COPY . /tracee

RUN chmod +x bldr && chmod +x exec.sh

ENTRYPOINT [ "./exec.sh" ]