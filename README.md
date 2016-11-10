# Mdl

[![Build Status](https://travis-ci.org/ninuxio/mdl.svg?branch=master)](https://travis-ci.org/ninuxio/mdl)

## Usage

docker run -v $PWD:/mnt ninux/mdl

### Default parameters

```
-r ~MD013 /mnt
```

### Override  default behaviour

```
docker run -v $PWD:/mnt ninux/mdl mdl <parameters> <target>
```

#### Example
```
docker run -v $PWD:/mnt ninux/mdl mdl -r ~MD013,~MD026 /mnt
```
