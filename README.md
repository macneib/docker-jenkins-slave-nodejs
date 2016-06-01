# docker-jenkins-slave-nodejs

A dockerized jenkins slave with node.js (167.2 MB)

git is installed in slave

#### Instructions

to properly use this slave you must set

PROTOCOL : http or https
USER: a jenkins user
PASSWORD: the jenkins user pw
MASTER_HOST: host path i.e. xxx.xxx.xxx.xxx:8080 or jenkins.example.com or example.com:8080
NODE: Slave name
SECRET: secret token provided by jenkins when you created a null slave

##### Inspired by

* Roland Huß
https://github.com/rhuss/docker-java-jolokia
* Usman Ismail
https://github.com/usmanismail/docker-jenkins-slave
* Michael Hart
https://github.com/mhart/alpine-node

pull requests welcome

MIT License

Copyright (c) 2016 Blair MacNeil

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
