defmodule Openfmb.Loadmodule.LoadPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :rampRates, 1, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 2, type: Openfmb.Commonmodule.ControlSPC
  field :realPwrSetPointEnabled, 3, type: Openfmb.Commonmodule.ControlSPC
  field :reset, 4, type: Openfmb.Commonmodule.ControlSPC
  field :state, 5, type: Openfmb.Commonmodule.Optional_StateKind
  field :startTime, 6, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Loadmodule.LoadPoint, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Loadmodule.LoadCSG, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadControlFSCC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :loadControlScheduleFSCH, 2, type: Openfmb.Loadmodule.LoadControlScheduleFSCH
end

defmodule Openfmb.Loadmodule.LoadControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :loadControlFSCC, 3, type: Openfmb.Loadmodule.LoadControlFSCC
end

defmodule Openfmb.Loadmodule.LoadControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :energyConsumer, 2, type: Openfmb.Commonmodule.EnergyConsumer, deprecated: false
  field :loadControl, 3, type: Openfmb.Loadmodule.LoadControl, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadPointStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :rampRates, 1, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 2, type: Openfmb.Commonmodule.StatusSPS
  field :realPwrSetPointEnabled, 3, type: Openfmb.Commonmodule.StatusSPS
  field :reset, 4, type: Openfmb.Commonmodule.StatusSPS
  field :state, 5, type: Openfmb.Commonmodule.Optional_StateKind
end

defmodule Openfmb.Loadmodule.LoadEventAndStatusZGLD do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :DynamicTest, 2, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :EmgStop, 3, type: Openfmb.Commonmodule.StatusSPS
  field :PointStatus, 4, type: Openfmb.Loadmodule.LoadPointStatus
end

defmodule Openfmb.Loadmodule.LoadEventZGLD do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :loadEventAndStatusZGLD, 1, type: Openfmb.Loadmodule.LoadEventAndStatusZGLD, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadEvent do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :loadEventZGLD, 2, type: Openfmb.Loadmodule.LoadEventZGLD
end

defmodule Openfmb.Loadmodule.LoadEventProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :energyConsumer, 2, type: Openfmb.Commonmodule.EnergyConsumer, deprecated: false
  field :loadEvent, 3, type: Openfmb.Loadmodule.LoadEvent, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadReading do
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

defmodule Openfmb.Loadmodule.LoadReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :energyConsumer, 2, type: Openfmb.Commonmodule.EnergyConsumer, deprecated: false
  field :loadReading, 3, type: Openfmb.Loadmodule.LoadReading, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadStatusZGLD do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :loadEventAndStatusZGLD, 1, type: Openfmb.Loadmodule.LoadEventAndStatusZGLD, deprecated: false
end

defmodule Openfmb.Loadmodule.LoadStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :isUncontrollable, 2, type: Google.Protobuf.BoolValue
  field :loadStatusZGLD, 3, type: Openfmb.Loadmodule.LoadStatusZGLD
end

defmodule Openfmb.Loadmodule.LoadStatusProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :energyConsumer, 2, type: Openfmb.Commonmodule.EnergyConsumer, deprecated: false
  field :loadStatus, 3, type: Openfmb.Loadmodule.LoadStatus, deprecated: false
end
