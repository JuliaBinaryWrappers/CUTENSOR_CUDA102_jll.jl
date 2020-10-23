# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_CUDA102_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR_CUDA102")
JLLWrappers.@generate_main_file("CUTENSOR_CUDA102", UUID("3383e110-d2c8-5588-847f-51a846eee08b"))
end  # module CUTENSOR_CUDA102_jll
