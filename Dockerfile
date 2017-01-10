FROM splunk/splunk:latest
MAINTAINER Denis Gladkikh <docker-stats-splunk@denis.gladkikh.email>

ADD docker.xml ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps/search/local/data/ui/views/
ADD docker_container.xml ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps/search/local/data/ui/views/
ADD splunk.xml ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps/search/local/data/ui/views/
ADD inputs.conf ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps/search/local/
