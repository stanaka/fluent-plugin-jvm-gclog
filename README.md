# fluent-plugin-jvm-gclog
A fluentd plugin for gc.log of JavaVM

## Installation

```shell
% gem install fluent-plugin-jvm-gclog
```

## Usage

```conf
#/etc/fluentd/fluent.conf
<source>
  type jvm_gclog
  path /path/to/gc.log
  tag jvm.gclog
</source>
```
