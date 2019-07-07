#!/bin/bash

x="Golabl Value"

function bashfunction {
local x="Local Value"
echo $x
}

echo $x

#call the bashfunction bashfunction

bashfunction

echo $x
