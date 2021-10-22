FROM debian:jessie

RUN apt install apt-transport-https dirmngr gnupg ca-certificates \
    && apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF \
    && echo "deb https://download.mono-project.com/repo/debian stable-wheezy/snapshots/4.8.1 main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list \
    && sudo apt update \
    apt install mono-devel \
    mono -v
    
CMD ["bash"]
