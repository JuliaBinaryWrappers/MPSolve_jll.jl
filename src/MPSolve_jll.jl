# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MPSolve_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MPSolve")
JLLWrappers.@generate_main_file("MPSolve", UUID("184ad7ad-f978-5c9a-833c-fb4ab31fd3fb"))
end  # module MPSolve_jll
