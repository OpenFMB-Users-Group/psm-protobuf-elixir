defmodule Openfmb.Reclosermodule.RecloserDiscreteControlXCBR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :discreteControlXCBR, 1, type: Openfmb.Commonmodule.DiscreteControlXCBR, deprecated: false
end

defmodule Openfmb.Reclosermodule.RecloserDiscreteControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :recloserDiscreteControlXCBR, 3, type: Openfmb.Reclosermodule.RecloserDiscreteControlXCBR
end

defmodule Openfmb.Reclosermodule.Recloser do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :normalOpen, 2, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Reclosermodule.RecloserDiscreteControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :recloser, 2, type: Openfmb.Reclosermodule.Recloser, deprecated: false

  field :recloserDiscreteControl, 3,
    type: Openfmb.Reclosermodule.RecloserDiscreteControl,
    deprecated: false
end

defmodule Openfmb.Reclosermodule.RecloserEvent do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :statusAndEventXCBR, 2, type: Openfmb.Commonmodule.StatusAndEventXCBR
end

defmodule Openfmb.Reclosermodule.RecloserEventProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :recloser, 2, type: Openfmb.Reclosermodule.Recloser, deprecated: false
  field :recloserEvent, 3, type: Openfmb.Reclosermodule.RecloserEvent, deprecated: false
end

defmodule Openfmb.Reclosermodule.RecloserReading do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :diffReadingMMXU, 2, type: Openfmb.Commonmodule.ReadingMMXU
  field :phaseMMTN, 3, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 4, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 5, type: Openfmb.Commonmodule.ReadingMMXU
  field :readingMMDC, 6, type: Openfmb.Commonmodule.ReadingMMDC
end

defmodule Openfmb.Reclosermodule.RecloserReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :recloser, 2, type: Openfmb.Reclosermodule.Recloser, deprecated: false

  field :recloserReading, 3,
    repeated: true,
    type: Openfmb.Reclosermodule.RecloserReading,
    deprecated: false
end

defmodule Openfmb.Reclosermodule.RecloserStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :statusAndEventXCBR, 2, type: Openfmb.Commonmodule.StatusAndEventXCBR
end

defmodule Openfmb.Reclosermodule.RecloserStatusProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :recloser, 2, type: Openfmb.Reclosermodule.Recloser, deprecated: false
  field :recloserStatus, 3, type: Openfmb.Reclosermodule.RecloserStatus, deprecated: false
end
