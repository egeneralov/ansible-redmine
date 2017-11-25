Redmine ansible role
=========

Provision redmine installation via ansible with puma-powered backserver.

Requirements
------------

Debian 9 powered mashine

Role Variables
--------------

Please, see defaults/main.yml for more variables. But you must specify in playbook:

	domain: <redmine.company.org>
	redmine_version: <see latest on redmine.org/projects/redmine/wiki/Download>

Example Playbook
----------------

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
