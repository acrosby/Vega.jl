data_spec =
[
	(:name, String, "table"),
	(:format, VegaFormat, nothing),
	(:values, Vector{Dict{Any, Any}}, nothing),
	(:source, String, nothing),
	(:url, String, nothing),
	(:transform, Vector{VegaTransform}, nothing)
    # TODO: (:modify, Vector{VegaStreamingOps}, nothing)
]

primitivefactory(:VegaData, data_spec)
