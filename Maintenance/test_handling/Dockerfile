FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-numpy \
    python3-matplotlib \
    parallel \
    texlive-extra-utils \
    time \
    build-essential \
    cmake \
    libboost-dev \
    libboost-program-options-dev \
    libboost-system-dev \
    libgmp-dev \
    libmpfr-dev \
    libcgal-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
RUN mkdir -p /app/CGAL /app/data /app/benchmark /app/results

COPY benchmarkingtestsuite.sh /app/

RUN chmod +x /app/benchmarkingtestsuite.sh

VOLUME ["/app/CGAL", "/app/data", "/app/benchmark"]

SHELL ["/bin/bash", "-c"]
CMD ["/bin/bash"]