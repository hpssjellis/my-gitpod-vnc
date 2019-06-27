FROM gitpod/workspace-full-vnc


USER root

# Install dependencies
RUN apt-get update                                           \
    && apt-get install -y libgtk-3-dev firefox electron      \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*


USER gitpod






USER root
