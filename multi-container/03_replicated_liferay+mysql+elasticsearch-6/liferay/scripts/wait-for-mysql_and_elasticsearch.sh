#!/usr/bin/env bash
chmod a+x /opt/liferay/wait-for-it.sh
bash /opt/liferay/wait-for-it.sh -s -t 60 search:9300
bash /opt/liferay/wait-for-it.sh -s -t 60 database:3306