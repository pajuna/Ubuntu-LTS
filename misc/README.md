# Misc Role - Dumping Ground

This role is for installing packages with apt but with zero configuration.  
If you need to do more than just a simple `apt-get install ...` then you should create a separate role.

The following variable should be set:

A list of packages to install (via apt-get)


```
misc_packages:
  - curl
  - unzip
```

