defmodule Openfmb.Environmentmodule.EnvironmentReading do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :readingMENV, 2, type: Openfmb.Commonmodule.ReadingMENV
  field :readingMMET, 3, type: Openfmb.Commonmodule.ReadingMMET
end

defmodule Openfmb.Environmentmodule.EnvironmentReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :sensor, 2, type: Openfmb.Commonmodule.Sensor, deprecated: false
  field :environmentReading, 3, type: Openfmb.Environmentmodule.EnvironmentReading, deprecated: false
end
