#!/bin/sh -l

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"

echo "::add-mask:$1"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "::group:: Expandable Log"
echo "Message One"
echo "Message Two"
echo "Message Three"
echo "::endgroup::"

echo "HELLO=hello" >> $GITHUB_ENV