# This file initialises shplug by checking and setting
# the appropriate environment variables.

# Make sure $SHPLUG_HOME is set
# so we can call the relevant commands
if [ -z "$SHPLUG_HOME" ]; then
    echo >&2 \
        "shplug: $SHPLUG_HOME must be set to the directory containing shplug."
else
    # Configure environment
    PATH="$SHPLUG_HOME:$PATH"     # Access shplug command
    PATH="$SHPLUG_HOME/bin:$PATH" # Access commands installed by shplug
    export PATH
fi

