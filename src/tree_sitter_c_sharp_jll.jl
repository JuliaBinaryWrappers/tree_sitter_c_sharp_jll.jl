# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_c_sharp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_c_sharp")
JLLWrappers.@generate_main_file("tree_sitter_c_sharp", UUID("723d02b1-9c41-53fe-b4fa-4fa9538be20d"))
end  # module tree_sitter_c_sharp_jll
