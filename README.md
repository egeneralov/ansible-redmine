Redmine ansible role
=========

Provision redmine installation via ansible with puma-powered backserver.

Also you will get telegram notifications via plugins from centosadmin.

Be careful, systemd runner for telegram-bot is unstable, you may have silient crashes. 


For bot debug check
-------------------

- /opt/redmine/redmine-<verison>/tmp/pids
- /opt/redmine/redmine-<verison>/log/*

WARNING
-------

This playbook will replace existing pg_hba for postgres.


Requirements
------------

Debian 9 power. May be will usable on Ubuntu (i thing 16+).

Role Variables
--------------

Please, see defaults/main.yml for more variables. But you must specify in playbook:

	domain: <redmine.company.org>
	redmine_version: <see latest on redmine.org/projects/redmine/wiki/Download>

Example Playbook
----------------

Tested with:

	---
	- hosts: redmine
	  roles:
	    - egeneralov.redmine
	  vars:
	    domain: redmine.example.org
	    redmine_version: 3.4.3


License
-------

MIT

Author Information
------------------

Eduard Generalov <eduard@generalov.net>
