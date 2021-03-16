sudo rm -rf /home/ubuntu/php_docker
sudo git clone https://github.com/sahun-test/php_docker.git
cd /home/ubuntu/php_docker
sudo git checkout master
cd /home/ubuntu/php_docker/php_dev/php7.0
sudo docker-compose up -d
cd /home/ubuntu/php_docker/php_dev/sql8
sudo docker-compose up -d
