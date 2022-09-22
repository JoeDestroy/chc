
-- Returns: input_files - list, arg[1] which is the output file - string
function parse_args()
	if #arg == 0 then
		return -1
	end

	input_files = {}
	input_f_regex = "%w.c"

	for k,v in pairs(arg) do
		print(v)
	end
	
	return input_files, arg[1]
end

parse_args()
