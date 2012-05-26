# Disk checker

Nice and simple utility for checking how much free space is left on a drive.
Very handy for server administrators to check for free space and can be used in
conjuction for alerting users and sysadmins when disk space is low.

### Usage
Calling within a script or application is very straight forward.
```Ruby
# Check free space in '/'
get_free_space('/')
```

### The to-do list
The future of this script many become a little more complex and the following
features are planned for future releases:

* Include a Byte to MB to GB conversion tool
* Package and release as a gem for simpler deployment
* Accept command line arguments to be used on it's own
