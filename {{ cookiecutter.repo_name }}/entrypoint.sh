#!/usr/bin/env bash
set -euo pipefail

/usr/sbin/nginx && uwsgi --ini /opt/datawire/{{ cookiecutter.project_name }}/config/uwsgi.ini
