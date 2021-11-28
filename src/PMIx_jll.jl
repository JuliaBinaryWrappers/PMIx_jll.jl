# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PMIx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PMIx")
JLLWrappers.@generate_main_file("PMIx", UUID("32165bc3-0280-59bc-8c0b-c33b6203efab"))
end  # module PMIx_jll
