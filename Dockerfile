FROM 172.30.13.86:5000/bobby/ml
EXPOSE 8000 8001 8002
ENTRYPOINT /etc/init.d/MarkLogic && tail -f /var/opt/MarkLogic/Logs/ErrorLog.txt
