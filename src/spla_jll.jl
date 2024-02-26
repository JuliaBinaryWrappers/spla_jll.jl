# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule spla_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("spla")
JLLWrappers.@generate_main_file("spla", UUID("c0b6e1fa-1634-5519-836b-ea1958e971dd"))
end  # module spla_jll
