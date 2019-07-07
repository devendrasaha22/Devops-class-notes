#!/bin/bash

echo 'This is a demo for argument function'

printfunction ()
{

echo Sheell_Script_Name $0
echo funcArgvar $1

return 0
}

#calling printfunction and passing a arguement value.

printfunction Arg_Value

