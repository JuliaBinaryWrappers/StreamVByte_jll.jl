# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule StreamVByte_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("StreamVByte")
JLLWrappers.@generate_main_file("StreamVByte", Base.UUID("90af1822-8dd1-5078-b228-f487b1f02c31"))
end  # module StreamVByte_jll
