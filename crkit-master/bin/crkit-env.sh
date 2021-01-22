
#
# Copyright 2009 Children's Hospital Boston
#
# crlViz environment variable settings, for Mac OS X and linux.
# http://www.crl.med.harvard.edu
#
# source this file from ~/.bashrc or ~/.profile:
# source /path/to/location/crkit-env.sh
#

# BASH_SOURCE tells us where this file is located.
# Modify to hold explicit path for use with other shells.

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

BUNDLE=${DIR}/..

export PATH=${BUNDLE}/bin:${PATH}

# Support binary installation of Qt on linux
#export PATH=/opt/el7/pkgs/qtonline/5.12.0/gcc_64/bin:${PATH}
#export LD_LIBRARY_PATH=/opt/el7/pkgs/qtonline/5.12.0/gcc_64/lib:${LD_LIBRARY_PATH}

export LD_LIBRARY_PATH=${BUNDLE}/Frameworks/InsightToolkit:${BUNDLE}/Frameworks/:${BUNDLE}/Frameworks//lib:${BUNDLE}/lib:${BUNDLE}/bin

# Export QT Plugin path relative to the binary files.
export QT_PLUGIN_PATH=${BUNDLE}/Frameworks//plugins

# Ensure the DYLD_LIBRARY_PATH is not set.
export DYLD_LIBRARY_PATH=""

#export DYLD_PRINT_LIBRARIES=1

if [ -d ${BUNDLE}/intel-tbb ]; then
	source ${BUNDLE}/intel-tbb/intel-tbb/build/inteltbb-release/tbbvars.sh
fi
