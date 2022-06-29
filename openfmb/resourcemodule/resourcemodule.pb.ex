defmodule Openfmb.Resourcemodule.BooleanControlGGIO do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Phase, 2, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
  field :SPCSO, 3, type: Openfmb.Commonmodule.ControlSPC, deprecated: false
end
defmodule Openfmb.Resourcemodule.IntegerControlGGIO do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :ISCSO, 2, type: Openfmb.Commonmodule.ControlINC, deprecated: false
  field :Phase, 3, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end
defmodule Openfmb.Resourcemodule.StringControlGGIO do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Phase, 2, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
  field :StrOut, 3, type: Openfmb.Commonmodule.VSC, deprecated: false
end
defmodule Openfmb.Resourcemodule.AnalogControlGGIO do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :AnOut, 2, type: Openfmb.Commonmodule.ControlAPC, deprecated: false
  field :Phase, 3, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end
defmodule Openfmb.Resourcemodule.ResourceDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions

  field :analogControlGGIO, 3,
    repeated: true,
    type: Openfmb.Resourcemodule.AnalogControlGGIO,
    deprecated: false

  field :booleanControlGGIO, 4,
    repeated: true,
    type: Openfmb.Resourcemodule.BooleanControlGGIO,
    deprecated: false

  field :integerControlGGIO, 5,
    repeated: true,
    type: Openfmb.Resourcemodule.IntegerControlGGIO,
    deprecated: false

  field :stringControlGGIO, 6,
    repeated: true,
    type: Openfmb.Resourcemodule.StringControlGGIO,
    deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :conductingEquipment, 2, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false

  field :resourceDiscreteControl, 3,
    type: Openfmb.Resourcemodule.ResourceDiscreteControl,
    deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
end
defmodule Openfmb.Resourcemodule.ResourceReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :conductingEquipment, 2, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :resourceReading, 3, type: Openfmb.Resourcemodule.ResourceReading, deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :analogEventAndStatusGGIO, 2,
    repeated: true,
    type: Openfmb.Commonmodule.AnalogEventAndStatusGGIO,
    deprecated: false

  field :booleanEventAndStatusGGIO, 3,
    repeated: true,
    type: Openfmb.Commonmodule.BooleanEventAndStatusGGIO,
    deprecated: false

  field :integerEventAndStatusGGIO, 4,
    repeated: true,
    type: Openfmb.Commonmodule.IntegerEventAndStatusGGIO,
    deprecated: false

  field :stringEventAndStatusGGIO, 5,
    repeated: true,
    type: Openfmb.Commonmodule.StringEventAndStatusGGIO,
    deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :conductingEquipment, 2, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :resourceEvent, 3, type: Openfmb.Resourcemodule.ResourceEvent, deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :analogEventAndStatusGGIO, 2,
    repeated: true,
    type: Openfmb.Commonmodule.AnalogEventAndStatusGGIO,
    deprecated: false

  field :booleanEventAndStatusGGIO, 3,
    repeated: true,
    type: Openfmb.Commonmodule.BooleanEventAndStatusGGIO,
    deprecated: false

  field :integerEventAndStatusGGIO, 4,
    repeated: true,
    type: Openfmb.Commonmodule.IntegerEventAndStatusGGIO,
    deprecated: false

  field :stringEventAndStatusGGIO, 5,
    repeated: true,
    type: Openfmb.Commonmodule.StringEventAndStatusGGIO,
    deprecated: false
end
defmodule Openfmb.Resourcemodule.ResourceStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :conductingEquipment, 2, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :resourceStatus, 3, type: Openfmb.Resourcemodule.ResourceStatus, deprecated: false
end
