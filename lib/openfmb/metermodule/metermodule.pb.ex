defmodule Openfmb.Metermodule.MeterReading do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
  field :readingMMDC, 5, type: Openfmb.Commonmodule.ReadingMMDC
end

defmodule Openfmb.Metermodule.MeterReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :meter, 2, type: Openfmb.Commonmodule.Meter, deprecated: false
  field :meterReading, 3, type: Openfmb.Metermodule.MeterReading, deprecated: false
end
