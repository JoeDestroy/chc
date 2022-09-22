require "utils.args"

-- regex to find functions in the source files
function_regex = "%w+ [A-Za-z0-9_]+%([^%{]+"
