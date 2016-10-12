FROM hub.openshift.rhel-cdk.10.1.2.2.xip.io/bobby/ml
EXPOSE 8000 8001 8002
ENTRYPOINT /etc/init.d/MarkLogic && tail -f /var/opt/MarkLogic/Logs/ErrorLog.txt
