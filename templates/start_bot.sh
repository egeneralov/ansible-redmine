#!/bin/bash
export RAILS_ENV=production
cd /opt/redmine/redmine-{{ redmine_version }}/
bundle exec rake intouch:telegram:bot --trace

