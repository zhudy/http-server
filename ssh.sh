    1  make
    7  ssh localhost
    8  docker ps
    9  docker images
   11  cat Makefile 
   12  cat README.md 
   16  alias http-server="docker run -it --rm -p 8080:8080 -v $PWD:/public danjellz/http-server"
   18  http-server
   19  cat /etc/os-release 
   23  sudo apt-get update
   27  sudo apt-get install openssh-server
   28  ssh localhost
   34  service  ssh start
   35  sudo service  ssh start
   36  ssh localhost
