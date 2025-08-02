#!/bin/bash

TITLE="System Information for $HOSTNAME"
RIGHT_NOW="$(date +"%x %r %Z")"
TIME_STAMP="Updated on $RIGHT_NOW by $USER"

cat << _EOF_
<html>
<head>
    <title>$TITLE</title>
</head>

    <body>
        <h1>$TITLE</h1>
        <p>$TIME_STAMP</p>
        <h2>System Information</h2>
        <pre>
            $(uname -a)
        </pre>
    </body>
</html>
_EOF_
