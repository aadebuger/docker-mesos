from ubuntu
run apt-get update
run apt-get install -y openjdk-7-jdk
run apt-get install -y autoconf libtool
run apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev maven libapr1-dev libsvn-dev
add  mesos-0.24.0.tar.gz /
run ls /
workdir /mesos-0.24.0


