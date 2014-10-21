cp_java cookbook
====================

This cookbook is a Java Wrapper for Coolest Projects with our default java chef configuration.  This recipe extends the default java recipe by adding symlinks for java and javac.

Vagrant Note
------------
To test on vagrant you must add the URL for the jdk version to retrive the tar.gz binary.

Requirements
------------
* Chef 11 or higher

Platforms
------------
Tested on

* CentOs 6

Attributes
----------

Sets the default java settings for the servers

	### java.rb
    default['java']['oracle_rpm']['type'] = "jdk"
	default['java']['jdk_version'] = "8"
	default['java']['install_flavor'] = "oracle"
	default['java']['jdk']['8']['x86_64']['bin_cmds'] = ["java", "javac"]

License & Authors
-----------------
- Author:: Noel King (<noelking@gmail.com>)


