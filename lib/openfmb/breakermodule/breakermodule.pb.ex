defmodule Openfmb.Breakermodule.BreakerDiscreteControlXCBR do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :discreteControlXCBR, 1, type: Openfmb.Commonmodule.DiscreteControlXCBR, deprecated: false
end

defmodule Openfmb.Breakermodule.BreakerDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :breakerDiscreteControlXCBR, 3, type: Openfmb.Breakermodule.BreakerDiscreteControlXCBR
end

defmodule Openfmb.Breakermodule.Breaker do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Breakermodule.BreakerDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :breaker, 2, type: Openfmb.Breakermodule.Breaker, deprecated: false
  field :breakerDiscreteControl, 3, type: Openfmb.Breakermodule.BreakerDiscreteControl, deprecated: false
end

defmodule Openfmb.Breakermodule.BreakerEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :statusAndEventXCBR, 2, type: Openfmb.Commonmodule.StatusAndEventXCBR
end

defmodule Openfmb.Breakermodule.BreakerEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :breaker, 2, type: Openfmb.Breakermodule.Breaker, deprecated: false
  field :breakerEvent, 3, type: Openfmb.Breakermodule.BreakerEvent, deprecated: false
end

defmodule Openfmb.Breakermodule.BreakerReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :diffReadingMMXU, 2, type: Openfmb.Commonmodule.ReadingMMXU
  field :phaseMMTN, 3, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 4, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 5, type: Openfmb.Commonmodule.ReadingMMXU
end

defmodule Openfmb.Breakermodule.BreakerReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :breaker, 2, type: Openfmb.Breakermodule.Breaker, deprecated: false
  field :breakerReading, 3, repeated: true, type: Openfmb.Breakermodule.BreakerReading, deprecated: false
end

defmodule Openfmb.Breakermodule.BreakerStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :statusAndEventXCBR, 2, type: Openfmb.Commonmodule.StatusAndEventXCBR
end

defmodule Openfmb.Breakermodule.BreakerStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :breaker, 2, type: Openfmb.Breakermodule.Breaker, deprecated: false
  field :breakerStatus, 3, type: Openfmb.Breakermodule.BreakerStatus, deprecated: false
end