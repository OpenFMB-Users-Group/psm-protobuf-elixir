defmodule Openfmb.Capbankmodule.CapBankSystem do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankControlYPSH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :AmpLmt, 1, type: Openfmb.Commonmodule.PhaseSPC
  field :AmpThdHi, 2, type: Openfmb.Commonmodule.PhaseAPC
  field :AmpThdLo, 3, type: Openfmb.Commonmodule.PhaseAPC
  field :CtlModeAuto, 4, type: Openfmb.Commonmodule.ControlSPC
  field :CtlModeOvrRd, 5, type: Openfmb.Commonmodule.ControlSPC
  field :CtlModeRem, 6, type: Openfmb.Commonmodule.ControlSPC
  field :DirMode, 7, type: Openfmb.Commonmodule.Optional_DirectionModeKind
  field :Pos, 8, type: Openfmb.Commonmodule.PhaseSPC
  field :TempLmt, 9, type: Openfmb.Commonmodule.ControlSPC
  field :TempThdHi, 10, type: Openfmb.Commonmodule.ControlAPC
  field :TempThdLo, 11, type: Openfmb.Commonmodule.ControlAPC
  field :VArLmt, 12, type: Openfmb.Commonmodule.PhaseSPC
  field :VArThdHi, 13, type: Openfmb.Commonmodule.PhaseAPC
  field :VArThdLo, 14, type: Openfmb.Commonmodule.PhaseAPC
  field :VolLmt, 15, type: Openfmb.Commonmodule.PhaseSPC
  field :VolThdHi, 16, type: Openfmb.Commonmodule.PhaseAPC
  field :VolThdLo, 17, type: Openfmb.Commonmodule.PhaseAPC
end
defmodule Openfmb.Capbankmodule.CapBankPoint do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :control, 1, type: Openfmb.Capbankmodule.CapBankControlYPSH
  field :startTime, 2, type: Openfmb.Commonmodule.Timestamp, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankCSG do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Capbankmodule.CapBankPoint, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankControlScheduleFSCH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :ValCSG, 1, type: Openfmb.Capbankmodule.CapBankCSG, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankControlFSCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :capBankControlScheduleFSCH, 2, type: Openfmb.Capbankmodule.CapBankControlScheduleFSCH
end
defmodule Openfmb.Capbankmodule.CapBankControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :capBankControlFSCC, 3, type: Openfmb.Capbankmodule.CapBankControlFSCC
end
defmodule Openfmb.Capbankmodule.CapBankControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :capBankControl, 2, type: Openfmb.Capbankmodule.CapBankControl, deprecated: false
  field :capBankSystem, 3, type: Openfmb.Capbankmodule.CapBankSystem, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankDiscreteControlYPSH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :control, 2, type: Openfmb.Capbankmodule.CapBankControlYPSH
end
defmodule Openfmb.Capbankmodule.CapBankDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :capBankDiscreteControlYPSH, 3, type: Openfmb.Capbankmodule.CapBankDiscreteControlYPSH
end
defmodule Openfmb.Capbankmodule.CapBankDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :capBankControl, 2, type: Openfmb.Capbankmodule.CapBankDiscreteControl, deprecated: false
  field :capBankSystem, 3, type: Openfmb.Capbankmodule.CapBankSystem, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankEventAndStatusYPSH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :AmpLmt, 2, type: Openfmb.Commonmodule.PhaseSPS
  field :CtlMode, 3, type: Openfmb.Commonmodule.Optional_ControlModeKind
  field :DirRev, 4, type: Openfmb.Commonmodule.PhaseSPS
  field :DynamicTest, 5, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :Pos, 6, type: Openfmb.Commonmodule.PhaseDPS
  field :TempLmt, 7, type: Openfmb.Commonmodule.PhaseSPS
  field :VArLmt, 8, type: Openfmb.Commonmodule.PhaseSPS
  field :VolLmt, 9, type: Openfmb.Commonmodule.PhaseSPS
end
defmodule Openfmb.Capbankmodule.CapBankEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :CapBankEventAndStatusYPSH, 2, type: Openfmb.Capbankmodule.CapBankEventAndStatusYPSH
end
defmodule Openfmb.Capbankmodule.CapBankEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :capBankEvent, 2, type: Openfmb.Capbankmodule.CapBankEvent, deprecated: false
  field :capBankSystem, 3, type: Openfmb.Capbankmodule.CapBankSystem, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
  field :secondaryReadingMMXU, 5, type: Openfmb.Commonmodule.ReadingMMXU
end
defmodule Openfmb.Capbankmodule.CapBankReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :capBankReading, 2, type: Openfmb.Capbankmodule.CapBankReading, deprecated: false
  field :capBankSystem, 3, type: Openfmb.Capbankmodule.CapBankSystem, deprecated: false
end
defmodule Openfmb.Capbankmodule.CapBankStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :capBankEventAndStatusYPSH, 2, type: Openfmb.Capbankmodule.CapBankEventAndStatusYPSH
end
defmodule Openfmb.Capbankmodule.CapBankStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :capBankStatus, 2, type: Openfmb.Capbankmodule.CapBankStatus, deprecated: false
  field :capBankSystem, 3, type: Openfmb.Capbankmodule.CapBankSystem, deprecated: false
end
