#!/usr/bin/env bash
chmod a+x /opt/liferay/wait-for-it.sh
bash /opt/liferay/wait-for-it.sh -s -t 60 mysql:3306