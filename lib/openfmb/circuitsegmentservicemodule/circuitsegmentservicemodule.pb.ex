defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentServiceModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :CircuitSegmentServiceModeKind_UNDEFINED, 0
  field :CircuitSegmentServiceModeKind_none, 1
  field :CircuitSegmentServiceModeKind_auto, 2
  field :CircuitSegmentServiceModeKind_manual, 3
  field :CircuitSegmentServiceModeKind_netzero, 4
  field :CircuitSegmentServiceModeKind_start, 5
  field :CircuitSegmentServiceModeKind_stop, 6
end

defmodule Openfmb.Circuitsegmentservicemodule.Optional_CircuitSegmentServiceModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentServiceModeKind, enum: true
end

defmodule Openfmb.Circuitsegmentservicemodule.ENG_CircuitSegmentServiceModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentServiceModeKind,
    enum: true,
    deprecated: false

  field :setValExtension, 2, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentControlDCSC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false

  field :CircuitSegmentServiceMode, 2,
    type: Openfmb.Circuitsegmentservicemodule.ENG_CircuitSegmentServiceModeKind

  field :Island, 3, type: Openfmb.Commonmodule.ControlDPC
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions

  field :circuitSegmentControlDCSC, 3,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentControlDCSC,
    deprecated: false
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :applicationSystem, 2, type: Openfmb.Commonmodule.ApplicationSystem, deprecated: false

  field :circuitSegmentControl, 3,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentControl,
    deprecated: false
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentEventDCSC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false

  field :CircuitSegmentServiceMode, 2,
    type: Openfmb.Circuitsegmentservicemodule.ENG_CircuitSegmentServiceModeKind

  field :Island, 3, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleAuto, 4, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleManual, 5, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleNetzero, 6, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleStart, 7, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleStop, 8, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentEvent do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :circuitSegmentEventDCSC, 2,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentEventDCSC,
    deprecated: false
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentEventProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :applicationSystem, 2, type: Openfmb.Commonmodule.ApplicationSystem, deprecated: false

  field :circuitSegmentEvent, 3,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentEvent,
    deprecated: false
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentStatusDCSC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false

  field :CircuitSegmentServiceMode, 2,
    type: Openfmb.Circuitsegmentservicemodule.ENG_CircuitSegmentServiceModeKind

  field :Island, 3, type: Openfmb.Commonmodule.StatusDPS
  field :PermissibleAuto, 4, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleManual, 5, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleNetzero, 6, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleStart, 7, type: Openfmb.Commonmodule.StatusSPS
  field :PermissibleStop, 8, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :circuitSegmentStatusDCSC, 2,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentStatusDCSC,
    deprecated: false
end

defmodule Openfmb.Circuitsegmentservicemodule.CircuitSegmentStatusProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :applicationSystem, 2, type: Openfmb.Commonmodule.ApplicationSystem, deprecated: false

  field :circuitSegmentStatus, 3,
    type: Openfmb.Circuitsegmentservicemodule.CircuitSegmentStatus,
    deprecated: false
end
