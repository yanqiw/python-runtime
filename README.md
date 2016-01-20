# python-runtime
This repo is used to package my laptop python runtime.
##How to use
Add below lines in your .bash_profile file. If you don't has a .bash_profile file, you can run "touch ~/.bash_profile" to create.
```bash
#docker python runtime
alias dpython='docker run --rm -it -v "$PWD":/code yanqiw/python-runtime python'
alias dpbash='docker run --rm -it -v "$PWD":/code yanqiw/python-runtime bash'
```

Run python command by "dpython", run container bash by "dpbash"

##Package list
- pyquery
- selenium
- django==1.8.7
- mysql-python
- httpie
- django-environ
- bpython
