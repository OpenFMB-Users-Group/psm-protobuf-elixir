defmodule Openfmb.Switchmodule.SwitchDiscreteControlXSWI do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :Pos, 2, type: Openfmb.Commonmodule.PhaseDPC
  field :ResetProtectionPickup, 3, type: Openfmb.Commonmodule.ControlSPC
end

defmodule Openfmb.Switchmodule.SwitchDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :switchDiscreteControlXSWI, 3, type: Openfmb.Switchmodule.SwitchDiscreteControlXSWI
end

defmodule Openfmb.Switchmodule.ProtectedSwitch do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Switchmodule.SwitchDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :protectedSwitch, 2, type: Openfmb.Switchmodule.ProtectedSwitch, deprecated: false
  field :switchDiscreteControl, 3, type: Openfmb.Switchmodule.SwitchDiscreteControl, deprecated: false
end

defmodule Openfmb.Switchmodule.SwitchEventXSWI do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :DynamicTest, 2, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :Pos, 3, type: Openfmb.Commonmodule.PhaseDPS
end

defmodule Openfmb.Switchmodule.SwitchEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :switchEventXSWI, 2, type: Openfmb.Switchmodule.SwitchEventXSWI
end

defmodule Openfmb.Switchmodule.SwitchEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :protectedSwitch, 2, type: Openfmb.Switchmodule.ProtectedSwitch, deprecated: false
  field :switchEvent, 3, type: Openfmb.Switchmodule.SwitchEvent, deprecated: false
end

defmodule Openfmb.Switchmodule.SwitchReading do
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

defmodule Openfmb.Switchmodule.SwitchReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :protectedSwitch, 2, type: Openfmb.Switchmodule.ProtectedSwitch, deprecated: false
  field :switchReading, 3, repeated: true, type: Openfmb.Switchmodule.SwitchReading, deprecated: false
end

defmodule Openfmb.Switchmodule.SwitchStatusXSWI do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :DynamicTest, 2, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :Pos, 4, type: Openfmb.Commonmodule.PhaseDPS
  field :ProtectionPickup, 5, type: Openfmb.Commonmodule.PhaseSPS, deprecated: false
end

defmodule Openfmb.Switchmodule.SwitchStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :switchStatusXSWI, 2, type: Openfmb.Switchmodule.SwitchStatusXSWI
end

defmodule Openfmb.Switchmodule.SwitchStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :protectedSwitch, 2, type: Openfmb.Switchmodule.ProtectedSwitch, deprecated: false
  field :switchStatus, 3, type: Openfmb.Switchmodule.SwitchStatus, deprecated: false
end