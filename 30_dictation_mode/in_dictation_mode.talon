mode: dictation
-
# a rather minimal dictation mode, based upon an example by aegis in the beta channel
^switch to command mode$:
    mode.disable("dictation")
    mode.enable("command")

^<phrase>$: insert(phrase + " ")
# use this to dictate phrases that are would otherwise be commands
^escape <phrase>$: insert(phrase + " ")
enter: key(enter)
period: key(backspace . space)
comma: key(backspace , space)
question mark: key(backspace ? space)
exclamation mark: key(backspace ! space)
