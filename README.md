# fluent-plugin-jvm-gclog
A fluentd plugin for gc.log of JavaVM

## Installation

```shell
% gem install fluent-plugin-jvm-gclog
```

This plugin use [jvm_gclog](https://github.com/stanaka/jvm_gclog) for parsing `gc.log`,
which `gc.log` is widely changed depending on javavm options.
See [README.md](https://github.com/stanaka/jvm_gclog/blob/master/README.md) about supporting options.

## Usage

```conf
#/etc/fluentd/fluent.conf
<source>
  type jvm_gclog
  path /path/to/gc.log
  tag jvm.gclog
</source>
```
