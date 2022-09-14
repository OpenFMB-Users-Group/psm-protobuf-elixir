defmodule Openfmb.Regulatormodule.DirectionalATCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :BndWid, 1, type: Openfmb.Commonmodule.PhaseAPC
  field :CtlDlTmms, 2, type: Openfmb.Commonmodule.PhaseISC
  field :LDCR, 3, type: Openfmb.Commonmodule.PhaseAPC
  field :LDCX, 4, type: Openfmb.Commonmodule.PhaseAPC
  field :VolSpt, 5, type: Openfmb.Commonmodule.PhaseAPC
  field :voltageSetPointEnabled, 6, type: Openfmb.Commonmodule.PhaseDPC
end

defmodule Openfmb.Regulatormodule.RegulatorControlATCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :DirFwd, 2, type: Openfmb.Regulatormodule.DirectionalATCC
  field :DirMode, 3, type: Openfmb.Commonmodule.Optional_DirectionModeKind
  field :DirRev, 4, type: Openfmb.Regulatormodule.DirectionalATCC
  field :DirThd, 5, type: Openfmb.Commonmodule.PhaseAPC
  field :ParOp, 6, type: Openfmb.Commonmodule.PhaseSPC
  field :rampRates, 7, type: Openfmb.Commonmodule.RampRate
  field :state, 8, type: Openfmb.Commonmodule.Optional_StateKind
  field :TapOpL, 9, type: Openfmb.Commonmodule.PhaseSPC
  field :TapOpR, 10, type: Openfmb.Commonmodule.PhaseSPC
  field :VolLmtHi, 11, type: Openfmb.Commonmodule.PhaseAPC
  field :VolLmtLo, 12, type: Openfmb.Commonmodule.PhaseAPC
  field :VolLmtMode, 13, type: Openfmb.Commonmodule.Optional_VoltLimitModeKind
end

defmodule Openfmb.Regulatormodule.RegulatorPoint do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :control, 1, type: Openfmb.Regulatormodule.RegulatorControlATCC
  field :startTime, 8, type: Openfmb.Commonmodule.Timestamp, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorCSG do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Regulatormodule.RegulatorPoint, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorControlScheduleFSCH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Regulatormodule.RegulatorCSG, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorControlFSCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :regulatorControlScheduleFSCH, 2, type: Openfmb.Regulatormodule.RegulatorControlScheduleFSCH
end

defmodule Openfmb.Regulatormodule.RegulatorControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :regulatorControlFSCC, 3, type: Openfmb.Regulatormodule.RegulatorControlFSCC
end

defmodule Openfmb.Regulatormodule.RegulatorSystem do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :regulatorControl, 2, type: Openfmb.Regulatormodule.RegulatorControl, deprecated: false
  field :regulatorSystem, 3, type: Openfmb.Regulatormodule.RegulatorSystem, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :regulatorControlATCC, 3, type: Openfmb.Regulatormodule.RegulatorControlATCC
end

defmodule Openfmb.Regulatormodule.RegulatorDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false

  field :regulatorDiscreteControl, 2,
    type: Openfmb.Regulatormodule.RegulatorDiscreteControl,
    deprecated: false

  field :regulatorSystem, 3, type: Openfmb.Regulatormodule.RegulatorSystem, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorEventAndStatusATCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :BndCtr, 1, type: Openfmb.Commonmodule.ASG
  field :BndWid, 2, type: Openfmb.Commonmodule.ASG
  field :BndWidHi, 3, type: Openfmb.Commonmodule.PhaseSPS
  field :BndWidLo, 4, type: Openfmb.Commonmodule.PhaseSPS
  field :DirCtlRev, 5, type: Openfmb.Commonmodule.PhaseSPS
  field :DirIndt, 6, type: Openfmb.Commonmodule.PhaseSPS
  field :DirRev, 7, type: Openfmb.Commonmodule.PhaseSPS
  field :LDCR, 8, type: Openfmb.Commonmodule.ASG
  field :LDCX, 9, type: Openfmb.Commonmodule.ASG
  field :ParOp, 10, type: Openfmb.Commonmodule.StatusSPS
  field :rampRates, 11, type: Openfmb.Commonmodule.RampRate
  field :state, 12, type: Openfmb.Commonmodule.Optional_StateKind
  field :StDlTmms, 13, type: Openfmb.Commonmodule.StatusINC
  field :TapOpErr, 14, type: Openfmb.Commonmodule.StatusSPS
  field :TapPos, 15, type: Openfmb.Commonmodule.PhaseINS
  field :VolLmtHi, 16, type: Openfmb.Commonmodule.PhaseSPS
  field :VolLmtLo, 17, type: Openfmb.Commonmodule.PhaseSPS
  field :VolSpt, 18, type: Openfmb.Commonmodule.PhaseAPC
  field :voltageSetPointEnabled, 19, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Regulatormodule.RegulatorEventAndStatusANCR do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :DynamicTest, 2, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :PointStatus, 3, type: Openfmb.Regulatormodule.RegulatorEventAndStatusATCC
end

defmodule Openfmb.Regulatormodule.RegulatorEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :regulatorEventAndStatusANCR, 2, type: Openfmb.Regulatormodule.RegulatorEventAndStatusANCR
end

defmodule Openfmb.Regulatormodule.RegulatorEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :regulatorEvent, 2, type: Openfmb.Regulatormodule.RegulatorEvent, deprecated: false
  field :regulatorSystem, 3, type: Openfmb.Regulatormodule.RegulatorSystem, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
  field :secondaryReadingMMXU, 5, type: Openfmb.Commonmodule.ReadingMMXU
end

defmodule Openfmb.Regulatormodule.RegulatorReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false

  field :regulatorReading, 2,
    repeated: true,
    type: Openfmb.Regulatormodule.RegulatorReading,
    deprecated: false

  field :regulatorSystem, 3, type: Openfmb.Regulatormodule.RegulatorSystem, deprecated: false
end

defmodule Openfmb.Regulatormodule.RegulatorStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :regulatorEventAndStatusANCR, 2, type: Openfmb.Regulatormodule.RegulatorEventAndStatusANCR
end

defmodule Openfmb.Regulatormodule.RegulatorStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :regulatorStatus, 2, type: Openfmb.Regulatormodule.RegulatorStatus, deprecated: false
  field :regulatorSystem, 3, type: Openfmb.Regulatormodule.RegulatorSystem, deprecated: false
end