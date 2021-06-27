# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RAPID_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RAPID")
JLLWrappers.@generate_main_file("RAPID", UUID("a140c186-efec-5da5-af5f-671317e02bee"))
end  # module RAPID_jll
