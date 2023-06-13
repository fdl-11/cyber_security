#! /bin/bash

package_name="gedit"

if dpkg -s "$package_name" >/dev/null 2>&1; then
  echo "installed"
else
  echo "not installed"
fi
