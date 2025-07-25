defmodule Uml.PbExtension do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0"

  extend Google.Protobuf.FieldOptions, :option_parent_message, 50000,
    optional: true,
    type: :bool,
    json_name: "optionParentMessage"

  extend Google.Protobuf.FieldOptions, :option_required_field, 50001,
    optional: true,
    type: :bool,
    json_name: "optionRequiredField"

  extend Google.Protobuf.FieldOptions, :option_multiplicity_min, 50002,
    optional: true,
    type: :int32,
    json_name: "optionMultiplicityMin"

  extend Google.Protobuf.FieldOptions, :option_multiplicity_max, 50003,
    optional: true,
    type: :int32,
    json_name: "optionMultiplicityMax"

  extend Google.Protobuf.FieldOptions, :option_uuid, 50004,
    optional: true,
    type: :bool,
    json_name: "optionUuid"

  extend Google.Protobuf.FieldOptions, :option_key, 50005,
    optional: true,
    type: :bool,
    json_name: "optionKey"

  extend Google.Protobuf.MessageOptions, :option_openfmb_profile, 51000,
    optional: true,
    type: :bool,
    json_name: "optionOpenfmbProfile"
end
