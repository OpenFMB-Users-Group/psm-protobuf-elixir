defmodule Openfmb.Solarmodule.SolarInverter do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapabilityConfiguration do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :sourceCapabilityConfiguration, 1,
    type: Openfmb.Commonmodule.SourceCapabilityConfiguration,
    deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapabilityOverride do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false

  field :solarCapabilityConfiguration, 2,
    type: Openfmb.Solarmodule.SolarCapabilityConfiguration,
    deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapabilityOverrideProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :solarCapabilityOverride, 2, type: Openfmb.Solarmodule.SolarCapabilityOverride, deprecated: false
  field :solarInverter, 3, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapabilityRatings do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :sourceCapabilityRatings, 1, type: Openfmb.Commonmodule.SourceCapabilityRatings, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapability do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false
  field :solarCapabilityConfiguration, 2, type: Openfmb.Solarmodule.SolarCapabilityConfiguration
  field :solarCapabilityRatings, 3, type: Openfmb.Solarmodule.SolarCapabilityRatings, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCapabilityProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :solarCapability, 2, type: Openfmb.Solarmodule.SolarCapability, deprecated: false
  field :solarInverter, 3, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :mode, 2, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :rampRates, 5, type: Openfmb.Commonmodule.RampRate
  field :reset, 8, type: Openfmb.Commonmodule.ControlSPC
  field :state, 9, type: Openfmb.Commonmodule.Optional_StateKind
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
  field :blackStartEnabled, 22, type: Openfmb.Commonmodule.ControlSPC
  field :wOperation, 24, type: Openfmb.Commonmodule.WSPC
end

defmodule Openfmb.Solarmodule.SolarCurvePoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :control, 1, type: Openfmb.Solarmodule.SolarPoint, deprecated: false
  field :startTime, 2, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Solarmodule.SolarCurvePoint, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Solarmodule.SolarCSG, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarControlFSCC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :SolarControlScheduleFSCH, 2, type: Openfmb.Solarmodule.SolarControlScheduleFSCH
end

defmodule Openfmb.Solarmodule.SolarControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :solarControlFSCC, 3, type: Openfmb.Solarmodule.SolarControlFSCC
end

defmodule Openfmb.Solarmodule.SolarControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :solarControl, 2, type: Openfmb.Solarmodule.SolarControl, deprecated: false
  field :solarInverter, 3, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarDiscreteControlPV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :control, 2, type: Openfmb.Solarmodule.SolarPoint
end

defmodule Openfmb.Solarmodule.SolarDiscreteControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :solarDiscreteControlPV, 3, type: Openfmb.Solarmodule.SolarDiscreteControlPV
end

defmodule Openfmb.Solarmodule.SolarDiscreteControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :solarDiscreteControl, 2, type: Openfmb.Solarmodule.SolarDiscreteControl, deprecated: false
  field :solarInverter, 3, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarPointStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :frequencySetPointEnabled, 1, type: Openfmb.Commonmodule.StatusSPS
  field :mode, 2, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :pctHzDroop, 3, type: Google.Protobuf.FloatValue
  field :pctVDroop, 4, type: Google.Protobuf.FloatValue
  field :rampRates, 5, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 6, type: Openfmb.Commonmodule.StatusSPS
  field :realPwrSetPointEnabled, 7, type: Openfmb.Commonmodule.StatusSPS
  field :state, 8, type: Openfmb.Commonmodule.Optional_StateKind
  field :voltageSetPointEnabled, 9, type: Openfmb.Commonmodule.StatusSPS
  field :blackStartEnabled, 10, type: Openfmb.Commonmodule.ControlSPC
  field :enterServiceOperation, 11, type: Openfmb.Commonmodule.EnterServiceAPC
  field :hzWOperation, 12, type: Openfmb.Commonmodule.HzWPoint
  field :limitWOperation, 13, type: Openfmb.Commonmodule.LimitWAPC
  field :pFOperation, 14, type: Openfmb.Commonmodule.PFSPC
  field :syncBackToGrid, 15, type: Openfmb.Commonmodule.ControlSPC
  field :tmHzTripOperation, 16, type: Openfmb.Commonmodule.TmHzCSG
  field :tmVoltTripOperation, 17, type: Openfmb.Commonmodule.TmVoltCSG
  field :vArOperation, 18, type: Openfmb.Commonmodule.VarSPC
  field :voltVarOperation, 19, type: Openfmb.Commonmodule.VoltVarCSG
  field :voltWOperation, 20, type: Openfmb.Commonmodule.VoltWCSG
  field :wVarOperation, 21, type: Openfmb.Commonmodule.WVarCSG
end

defmodule Openfmb.Solarmodule.SolarEventAndStatusZGEN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :AuxPwrSt, 2, type: Openfmb.Commonmodule.StatusSPS
  field :DynamicTest, 3, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :EmgStop, 4, type: Openfmb.Commonmodule.StatusSPS
  field :PointStatus, 5, type: Openfmb.Solarmodule.SolarPointStatus
  field :Alrm, 6, type: Openfmb.Commonmodule.Optional_AlrmKind
  field :GnSynSt, 7, type: Openfmb.Commonmodule.StatusSPS
  field :GridConnectionState, 8, type: Openfmb.Commonmodule.Optional_GridConnectionStateKind
  field :ManAlrmInfo, 9, type: Google.Protobuf.StringValue
  field :OperatingState, 10, type: Openfmb.Commonmodule.Optional_OperatingStateKind
end

defmodule Openfmb.Solarmodule.SolarEventZGEN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :solarEventAndStatusZGEN, 1, type: Openfmb.Solarmodule.SolarEventAndStatusZGEN, deprecated: false
  field :GriMod, 2, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
end

defmodule Openfmb.Solarmodule.SolarEvent do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :solarEventZGEN, 2, type: Openfmb.Solarmodule.SolarEventZGEN
end

defmodule Openfmb.Solarmodule.SolarEventProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :solarEvent, 2, type: Openfmb.Solarmodule.SolarEvent, deprecated: false
  field :solarInverter, 3, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarReading do
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

defmodule Openfmb.Solarmodule.SolarReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :solarInverter, 2, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
  field :solarReading, 3, type: Openfmb.Solarmodule.SolarReading, deprecated: false
end

defmodule Openfmb.Solarmodule.SolarStatusZGEN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :solarEventAndStatusZGEN, 1, type: Openfmb.Solarmodule.SolarEventAndStatusZGEN, deprecated: false
  field :GriMod, 2, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
end

defmodule Openfmb.Solarmodule.SolarStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :solarStatusZGEN, 2, type: Openfmb.Solarmodule.SolarStatusZGEN
end

defmodule Openfmb.Solarmodule.SolarStatusProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :solarInverter, 2, type: Openfmb.Solarmodule.SolarInverter, deprecated: false
  field :solarStatus, 3, type: Openfmb.Solarmodule.SolarStatus, deprecated: false
end
