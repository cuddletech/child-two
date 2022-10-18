#!/bin/bash

VERSION=`cat version`
cat >index.html <<EOF
<html>
<head>
 <title>Hello ${VERSION}</title>
</head>
<body>
 <h1>Hello, ${VERSION} is here</h1>
</body>
</html>
EOF
