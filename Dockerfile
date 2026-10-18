FROM ubuntu:24.04

# Prevent interactive prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

# Update and install essential development tools, libraries, and utilities
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    cmake \
    autoconf \
    automake \
    libtool \
    pkg-config \
    g++ \
    gcc \
    gdb \
    make \
    ninja-build \
    git \
    curl \
    wget \
    openssh-client \
    rsync \
    net-tools \
    iputils-ping \
    dnsutils \
    python3 \
    python3-pip \
    python3-venv \
    python3-dev \
    openjdk-21-jdk \
    openjdk-21-source \
    ruby \
    ruby-rubygems \
    maven \
    zsh \
    tmux \
    screen \
    bash-completion \
    htop \
    btop \
    ncdu \
    jq \
    tree \
    ripgrep \
    fzf \
    vim \
    neovim \
    nano \
    emacs-nox \
    zip \
    unzip \
    tar \
    gzip \
    bzip2 \
    p7zip-full \
    ca-certificates \
    gnupg \
    ufw \
    sudo \
    sysstat \
    strace \
    lsof \
    valgrind \
    && rm -rf /var/lib/apt/lists/*