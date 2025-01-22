#/opt/bad_log.py
systemctl daemon-reload
systemctl start bad-log
systemctl enable bad-log
cd /app2 && docker-compose up -d
