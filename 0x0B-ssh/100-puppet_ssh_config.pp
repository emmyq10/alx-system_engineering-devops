#1/usr/bin/env bash
# using puppet to make changes to our configuration file

file { 'ect/ssh/ssh_cofig':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	identityFile /root/.ssh/school
	PasswordAuthentication no
	",
}
