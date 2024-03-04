# to be sourced from the t3x (or other) commands

# figure out the location of this t3ize.sh file and include the common functions relative to it.
# this is a bit of a hack, but it works for now.
T3IZE_LIB_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "T3IZE_LIB_DIR: $T3IZE_LIB_DIR"
# include lib/helpers.sh 
source "$T3IZE_LIB_DIR/helpers.sh"
yak "helpers loaded - yak() is available"

# the scripts directory is ../scripts from this folder
echo "T3IZE_LIB_DIR: $T3IZE_LIB_DIR/../scripts"
T3IZE_SCRIPTS_DIR="$T3IZE_LIB_DIR/../scripts"
if [ ! -d $T3IZE_SCRIPTS_DIR ]; then
    boom "T3IZE_SCRIPTS_DIR not found: $T3IZE_SCRIPTS_DIR"
else
    export T3IZE_SCRIPTS_DIR
    export T3IZE_LIB_DIR
    echo T3IZE_SCRIPTS_DIR: $T3IZE_SCRIPTS_DIR
    echo "T3IZE_SCRIPTS_DIR: $T3IZE_SCRIPTS_DIR"
fi