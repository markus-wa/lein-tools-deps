#!/bin/bash

curl -O https://download.clojure.org/install/linux-install-1.9.0.375.sh
chmod +x linux-install-1.9.0.375.sh
sudo ./linux-install-1.9.0.375.sh
clojure -Sdescribe
