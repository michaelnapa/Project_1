#!/bin/bash

echo -n "enter ComputerName:"
read ComputerName
scutil --set ComputerName $ComputerName

echo -n "enter HostName:"
read HostName
scutil --set HostName $HostName

echo -n "enter LocalHostName:"
read LocalHostName
scutil --set LocalHostName $LocalHostName




