defmodule Openfmb.Generationmodule.GeneratingUnit do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :maxOperatingP, 2, type: Openfmb.Commonmodule.ActivePower
end

defmodule Openfmb.Generationmodule.GenerationCapabilityConfiguration do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :sourceCapabilityConfiguration, 1,
    type: Openfmb.Commonmodule.SourceCapabilityConfiguration,
    deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationCapabilityOverride do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :generationCapabilityConfiguration, 2,
    type: Openfmb.Generationmodule.GenerationCapabilityConfiguration,
    deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationCapabilityOverrideProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capabilityOverrideMessageInfo, 1,
    type: Openfmb.Commonmodule.CapabilityOverrideMessageInfo,
    deprecated: false

  field :generationCapabilityOverride, 2,
    type: Openfmb.Generationmodule.GenerationCapabilityOverride,
    deprecated: false

  field :generatingUnit, 3, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationCapabilityRatings do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :sourceCapabilityRatings, 1, type: Openfmb.Commonmodule.SourceCapabilityRatings, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationCapability do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false

  field :generationCapabilityRatings, 2,
    type: Openfmb.Generationmodule.GenerationCapabilityRatings,
    deprecated: false

  field :generationCapabilityConfiguration, 3,
    type: Openfmb.Generationmodule.GenerationCapabilityConfiguration
end

defmodule Openfmb.Generationmodule.GenerationCapabilityProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :generationCapability, 2, type: Openfmb.Generationmodule.GenerationCapability, deprecated: false
  field :generatingUnit, 3, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationPoint do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :blackStartEnabled, 1, type: Openfmb.Commonmodule.ControlSPC
  field :frequencySetPointEnabled, 2, type: Openfmb.Commonmodule.ControlSPC
  field :pctHzDroop, 3, type: Google.Protobuf.FloatValue
  field :pctVDroop, 4, type: Google.Protobuf.FloatValue
  field :rampRates, 5, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 6, type: Openfmb.Commonmodule.ControlSPC
  field :realPwrSetPointEnabled, 7, type: Openfmb.Commonmodule.ControlSPC
  field :reset, 8, type: Openfmb.Commonmodule.ControlSPC
  field :state, 9, type: Openfmb.Commonmodule.Optional_StateKind
  field :syncBackToGrid, 10, type: Openfmb.Commonmodule.ControlSPC
  field :transToIslndOnGridLossEnabled, 11, type: Openfmb.Commonmodule.ControlSPC
  field :voltageSetPointEnabled, 12, type: Openfmb.Commonmodule.ControlSPC
  field :startTime, 13, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
  field :enterServiceOperation, 14, type: Openfmb.Commonmodule.EnterServiceAPC
  field :hzWOperation, 15, type: Openfmb.Commonmodule.HzWAPC
  field :limitWOperation, 16, type: Openfmb.Commonmodule.LimitWAPC
  field :pFOperation, 17, type: Openfmb.Commonmodule.PFSPC
  field :tmHzTripOperation, 18, type: Openfmb.Commonmodule.TmHzCSG
  field :tmVoltTripOperation, 19, type: Openfmb.Commonmodule.TmVoltCSG
  field :vArOperation, 20, type: Openfmb.Commonmodule.VarSPC
  field :voltVarOperation, 21, type: Openfmb.Commonmodule.VoltVarCSG
  field :voltWOperation, 22, type: Openfmb.Commonmodule.VoltWCSG
  field :wVarOperation, 23, type: Openfmb.Commonmodule.WVarCSG
end

defmodule Openfmb.Generationmodule.GenerationCSG do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Generationmodule.GenerationPoint, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationControlScheduleFSCH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Generationmodule.GenerationCSG, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationControlFSCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :GenerationControlScheduleFSCH, 2, type: Openfmb.Generationmodule.GenerationControlScheduleFSCH
end

defmodule Openfmb.Generationmodule.GenerationControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :generationControlFSCC, 3, type: Openfmb.Generationmodule.GenerationControlFSCC
end

defmodule Openfmb.Generationmodule.GenerationControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :generatingUnit, 2, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
  field :generationControl, 3, type: Openfmb.Generationmodule.GenerationControl, deprecated: false
end

defmodule Openfmb.Generationmodule.DroopParameter do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :slope, 1, type: Google.Protobuf.FloatValue
  field :unloadedOffset, 2, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Generationmodule.RealPowerControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :droopSetpoint, 1, type: Openfmb.Generationmodule.DroopParameter
  field :isochronousSetpoint, 2, type: Google.Protobuf.FloatValue
  field :realPowerControlMode, 3, type: Openfmb.Commonmodule.Optional_RealPowerControlKind
  field :realPowerSetpoint, 4, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Generationmodule.ReactivePowerControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :droopSetpoint, 1, type: Openfmb.Generationmodule.DroopParameter
  field :powerFactorSetpoint, 2, type: Google.Protobuf.FloatValue
  field :reactivePowerControlMode, 3, type: Openfmb.Commonmodule.Optional_ReactivePowerControlKind
  field :reactivePowerSetpoint, 4, type: Google.Protobuf.FloatValue
  field :voltageSetpoint, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Generationmodule.GenerationDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :ReactivePowerControl, 3, type: Openfmb.Generationmodule.ReactivePowerControl
  field :RealPowerControl, 4, type: Openfmb.Generationmodule.RealPowerControl
end

defmodule Openfmb.Generationmodule.GenerationDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :generatingUnit, 2, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false

  field :generationDiscreteControl, 3,
    type: Openfmb.Generationmodule.GenerationDiscreteControl,
    deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
end

defmodule Openfmb.Generationmodule.GenerationReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :generatingUnit, 2, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
  field :generationReading, 3, type: Openfmb.Generationmodule.GenerationReading, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationPointStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :blackStartEnabled, 1, type: Openfmb.Commonmodule.StatusSPS
  field :frequencySetPointEnabled, 2, type: Openfmb.Commonmodule.StatusSPS
  field :pctHzDroop, 3, type: Google.Protobuf.FloatValue
  field :pctVDroop, 4, type: Google.Protobuf.FloatValue
  field :rampRates, 5, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 6, type: Openfmb.Commonmodule.StatusSPS
  field :realPwrSetPointEnabled, 7, type: Openfmb.Commonmodule.StatusSPS
  field :state, 8, type: Openfmb.Commonmodule.Optional_StateKind
  field :syncBackToGrid, 9, type: Openfmb.Commonmodule.StatusSPS
  field :transToIslndOnGridLossEnabled, 10, type: Openfmb.Commonmodule.StatusSPS
  field :voltageSetPointEnabled, 11, type: Openfmb.Commonmodule.StatusSPS
  field :enterServiceOperation, 12, type: Openfmb.Commonmodule.EnterServiceAPC
  field :hzWOperation, 13, type: Openfmb.Commonmodule.HzWAPC
  field :limitWOperation, 14, type: Openfmb.Commonmodule.LimitWAPC
  field :pFOperation, 15, type: Openfmb.Commonmodule.PFSPC
  field :tmHzTripOperation, 16, type: Openfmb.Commonmodule.TmHzCSG
  field :tmVoltTripOperation, 17, type: Openfmb.Commonmodule.TmVoltCSG
  field :vArOperation, 18, type: Openfmb.Commonmodule.VarSPC
  field :voltVarOperation, 19, type: Openfmb.Commonmodule.VoltVarCSG
  field :voltWOperation, 20, type: Openfmb.Commonmodule.VoltWCSG
  field :wVarOperation, 21, type: Openfmb.Commonmodule.WVarCSG
end

defmodule Openfmb.Generationmodule.GenerationEventAndStatusZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :AuxPwrSt, 2, type: Openfmb.Commonmodule.StatusSPS
  field :DynamicTest, 3, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :EmgStop, 4, type: Openfmb.Commonmodule.StatusSPS
  field :GnSynSt, 5, type: Openfmb.Commonmodule.StatusSPS
  field :PointStatus, 6, type: Openfmb.Generationmodule.GenerationPointStatus
  field :Alrm, 7, type: Openfmb.Commonmodule.Optional_AlrmKind
  field :GridConnectionState, 8, type: Openfmb.Commonmodule.Optional_GridConnectionStateKind
  field :ManAlrmInfo, 9, type: Google.Protobuf.StringValue
  field :OperatingState, 10, type: Openfmb.Commonmodule.Optional_OperatingStateKind
end

defmodule Openfmb.Generationmodule.GenerationEventZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :generationEventAndStatusZGEN, 1,
    type: Openfmb.Generationmodule.GenerationEventAndStatusZGEN,
    deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :generationEventZGEN, 2, type: Openfmb.Generationmodule.GenerationEventZGEN
end

defmodule Openfmb.Generationmodule.GenerationEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :generatingUnit, 2, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
  field :generationEvent, 3, type: Openfmb.Generationmodule.GenerationEvent, deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationStatusZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :generationEventAndStatusZGEN, 1,
    type: Openfmb.Generationmodule.GenerationEventAndStatusZGEN,
    deprecated: false
end

defmodule Openfmb.Generationmodule.GenerationStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :generationStatusZGEN, 2, type: Openfmb.Generationmodule.GenerationStatusZGEN
end

defmodule Openfmb.Generationmodule.GenerationStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :generatingUnit, 2, type: Openfmb.Generationmodule.GeneratingUnit, deprecated: false
  field :generationStatus, 3, type: Openfmb.Generationmodule.GenerationStatus, deprecated: false
end