sudo apt update
sudo apt install sqlite3
sudo apt install python3.5
sudo ln -sf /usr/bin/python3.5 /usr/bin/python3
sudo pip3 install -r requirements.txt
sudo /etc/init.d/nginx stop
sudo /etc/init.d/gunicorn stop
sudo python3 ~/web/ask/manage.py runserver 0.0.0.0:80 &