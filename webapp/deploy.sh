cd /home/isucon/isubata/webapp
git pull origin main

sudo rm -rf /var/log/nginx/access.log
sudo rm -rf /var/log/mysql/slow.log

cd /home/isucon/isubata/webapp/go
go build -o isucondition
sudo systemctl restart isucondition.go.service