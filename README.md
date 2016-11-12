# Mdl

[![Build Status](https://travis-ci.org/ninuxio/mdl.svg?branch=master)](https://travis-ci.org/ninuxio/mdl)

## Usage

docker run -v $PWD:/mdl ninux/mdl

### Default parameters

```
-r ~MD013 /mdl
```

### Override  default behaviour

```
docker run -v $PWD:/mdl ninux/mdl mdl <parameters> <target>
```

#### Example

```
docker run -v $PWD:/mdl ninux/mdl mdl -r '~MD013,~MD026' /mdl
```
