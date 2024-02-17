# deprecated（废弃）

该项目已废弃，请使用：[jretty-server](https://github.com/jretty-org/jretty-server)
this project is deprecated, please use: jretty-server

# i-jetty
Android下可用的Java Web Server（base eclipse jetty）

Can run at Android 1.6 ~ 9.

Building from Source
=====================

Depedencies
-----------
* git
* Java 1.6~1.7
* Maven 3.2 (not support 3.5+)


Checkout source
---------------
Check out the project from github.com:

    $ git clone https://github.com/zollty/i-jetty.git


Source structure
----------------

The checkout will produce a directory structure like so:

 + i-jetty
    + i-jetty-server      : adaptation of Jetty to Android 
    + i-jetty-ui          : Android app bundle for Jetty


Building
--------

1) modify the android sdk version: 
open the pom.xml and modify "<android.sdk.version>4</android.sdk.version>"

2) modify the script:
open the build.bat and modify the maven(3.2) path, JDK(1.6\1.7) path and android-sdk(test pass on v4~v28) path.

3) run build.bat


Configuring i-jetty
-------------------
NIO is the Default. Commonly no need to spcecial config.

