FROM cp.icr.io/cp/icp4i/ace/ibm-ace-mqclient-server-prod:11.0.0.5-amd64
ADD AllApps_CP4I.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
