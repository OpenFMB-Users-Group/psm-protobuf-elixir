defmodule Openfmb.Evsemodule.ChargingStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ChargingStateKind_UNDEFINED, 0
  field :ChargingStateKind_Idle, 1
  field :ChargingStateKind_Charging, 2
  field :ChargingStateKind_EVConnected, 3
  field :ChargingStateKind_SuspendedEV, 4
  field :ChargingStateKind_SuspendedEVSE, 5
end

defmodule Openfmb.Evsemodule.EVACConnectionStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVACConnectionStateKind_UNDEFINED, 0
  field :EVACConnectionStateKind_StateA, 1
  field :EVACConnectionStateKind_StateB, 2
  field :EVACConnectionStateKind_StateC, 3
  field :EVACConnectionStateKind_StateD, 4
  field :EVACConnectionStateKind_StateE, 5
  field :EVACConnectionStateKind_StateF, 6
end

defmodule Openfmb.Evsemodule.EVACPlugStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVACPlugStateKind_UNDEFINED, 0
  field :EVACPlugStateKind_Disconnected, 1
  field :EVACPlugStateKind_ConnectedandUnlocked, 2
  field :EVACPlugStateKind_ConnectedandLocked, 3
  field :EVACPlugStateKind_Connected, 4
end

defmodule Openfmb.Evsemodule.EVACCableCapabilityKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVACCableCapabilityKind_UNDEFINED, 0
  field :EVACCableCapabilityKind_13A, 1
  field :EVACCableCapabilityKind_20A, 2
  field :EVACCableCapabilityKind_32A, 3
  field :EVACCableCapabilityKind_63to70A, 4
end

defmodule Openfmb.Evsemodule.EVConnectionChargingKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVConnectionChargingKind_UNDEFINED, 0
  field :EVConnectionChargingKind_SinglePhase, 1
  field :EVConnectionChargingKind_ThreePhase, 2
  field :EVConnectionChargingKind_SystemA, 3
  field :EVConnectionChargingKind_SystemB, 4
  field :EVConnectionChargingKind_SystemC, 5
end

defmodule Openfmb.Evsemodule.EVDCCableCapabilityKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVDCCableCapabilityKind_UNDEFINED, 0
  field :EVDCCableCapabilityKind_13A, 1
  field :EVDCCableCapabilityKind_16to20A, 2
  field :EVDCCableCapabilityKind_30to32A, 3
  field :EVDCCableCapabilityKind_60to63A, 4
  field :EVDCCableCapabilityKind_70A, 5
  field :EVDCCableCapabilityKind_80A, 6
  field :EVDCCableCapabilityKind_125A, 7
  field :EVDCCableCapabilityKind_200A, 8
  field :EVDCCableCapabilityKind_250A, 9
  field :EVDCCableCapabilityKind_400A, 10
end

defmodule Openfmb.Evsemodule.EVDCConnectionStateAKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVDCConnectionStateAKind_UNDEFINED, 0
  field :EVDCConnectionStateAKind_DC_A, 1
  field :EVDCConnectionStateAKind_DC_B1, 2
  field :EVDCConnectionStateAKind_DC_B2, 3
  field :EVDCConnectionStateAKind_DC_B3, 4
  field :EVDCConnectionStateAKind_DC_C, 5
  field :EVDCConnectionStateAKind_DC_D, 6
  field :EVDCConnectionStateAKind_DC_B_S1, 7
  field :EVDCConnectionStateAKind_DC_B_S2, 8
  field :EVDCConnectionStateAKind_DC_B_S3, 9
  field :EVDCConnectionStateAKind_DC_B_S4, 10
  field :EVDCConnectionStateAKind_DC_E, 11
  field :EVDCConnectionStateAKind_DC_F, 12
end

defmodule Openfmb.Evsemodule.EVDCConnectionStateCKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVDCConnectionStateCKind_UNDEFINED, 0
  field :EVDCConnectionStateCKind_StateA, 1
  field :EVDCConnectionStateCKind_StateB, 2
  field :EVDCConnectionStateCKind_StateC, 3
  field :EVDCConnectionStateCKind_StateD, 4
  field :EVDCConnectionStateCKind_StateE, 5
  field :EVDCConnectionStateCKind_StateF, 6
end

defmodule Openfmb.Evsemodule.EVDCPlugStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :EVDCPlugStateKind_UNDEFINED, 0
  field :EVDCPlugStateKind_Disconnected, 1
  field :EVDCPlugStateKind_ConnectedandUnlocked, 2
  field :EVDCPlugStateKind_ConnectedandLocked, 3
  field :EVDCPlugStateKind_Connected, 4
end

defmodule Openfmb.Evsemodule.CapabilityConfigurationDEAO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :ChaARtg, 3, type: Openfmb.Commonmodule.ControlING
  field :ChaAMax, 4, type: Openfmb.Commonmodule.ControlING
end

defmodule Openfmb.Evsemodule.CapabilityConfigurationDEDO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
end

defmodule Openfmb.Evsemodule.CapabilityConfigurationDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :sourceCapabilityConfiguration, 1,
    type: Openfmb.Commonmodule.SourceCapabilityConfiguration,
    deprecated: false

  field :capabilityConfigurationDEA0, 2, type: Openfmb.Evsemodule.CapabilityConfigurationDEAO
  field :capabilityConfigurationDEDO, 3, type: Openfmb.Evsemodule.CapabilityConfigurationDEDO
  field :ChaPwrRtg, 4, type: Openfmb.Commonmodule.ASG
  field :ChaPwrTgt, 5, type: Openfmb.Commonmodule.ASG
  field :ChaPwrLim, 6, type: Openfmb.Commonmodule.ASG
end

defmodule Openfmb.Evsemodule.EVSECapabilityOverride do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false

  field :capabilityConfigurationDESE, 2,
    repeated: true,
    type: Openfmb.Evsemodule.CapabilityConfigurationDESE,
    deprecated: false
end

defmodule Openfmb.Evsemodule.EVSE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSECapabilityOverrideProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseCapabilityOverride, 3, type: Openfmb.Evsemodule.EVSECapabilityOverride, deprecated: false
end

defmodule Openfmb.Evsemodule.CapabilityRatingsZCAB do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :ARtg, 2, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :OvlMaxPct, 3, type: Openfmb.Commonmodule.ASG
  field :OvlMaxTm, 4, type: Openfmb.Commonmodule.ControlING
end

defmodule Openfmb.Evsemodule.CapabilityRatingsDEAO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :ChaARtg, 3, type: Openfmb.Commonmodule.ControlING
  field :ChaAMax, 4, type: Openfmb.Commonmodule.ControlING
end

defmodule Openfmb.Evsemodule.CapabilityRatingsDEDO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
end

defmodule Openfmb.Evsemodule.CapabilityRatingsDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :sourceCapabilityRatings, 1, type: Openfmb.Commonmodule.SourceCapabilityRatings, deprecated: false

  field :capabilityRatingsDEAO, 2,
    repeated: true,
    type: Openfmb.Evsemodule.CapabilityRatingsDEAO,
    deprecated: false

  field :capabilityRatingsDEDO, 3,
    repeated: true,
    type: Openfmb.Evsemodule.CapabilityRatingsDEDO,
    deprecated: false

  field :ChaPwrRtg, 4, type: Openfmb.Commonmodule.ASG
  field :ChaPwrTgt, 5, type: Openfmb.Commonmodule.ASG
  field :ChaPwrLim, 6, type: Openfmb.Commonmodule.ASG
  field :ConnTypDC, 7, type: Openfmb.Commonmodule.SPG
  field :ConnTypPhs1, 8, type: Openfmb.Commonmodule.SPG
  field :ConnTypPhs2, 9, type: Openfmb.Commonmodule.SPG
  field :ConnTypPhs3, 10, type: Openfmb.Commonmodule.SPG
end

defmodule Openfmb.Evsemodule.EVSECapability do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false

  field :capabilityRatingsDESE, 2,
    repeated: true,
    type: Openfmb.Evsemodule.CapabilityRatingsDESE,
    deprecated: false

  field :capabilityConfigurationDESE, 3,
    repeated: true,
    type: Openfmb.Evsemodule.CapabilityConfigurationDESE,
    deprecated: false

  field :capabilityRatingsZCAB, 4, type: Openfmb.Evsemodule.CapabilityRatingsZCAB, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSECapabilityProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseCapability, 3, type: Openfmb.Evsemodule.EVSECapability, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSEFunction do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capacityFirming, 1, type: Openfmb.Commonmodule.CapacityFirming
  field :frequencyRegulation, 2, type: Openfmb.Commonmodule.FrequencyRegulation
  field :peakShaving, 3, type: Openfmb.Commonmodule.PeakShaving
  field :socLimit, 4, type: Openfmb.Commonmodule.SocLimit
  field :socManagement, 5, type: Openfmb.Commonmodule.SOCManagement
  field :voltageDroop, 6, type: Openfmb.Commonmodule.VoltageDroop
  field :voltagePI, 7, type: Openfmb.Commonmodule.VoltagePI
end

defmodule Openfmb.Evsemodule.Optional_ChargingStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.ChargingStateKind, enum: true
end

defmodule Openfmb.Evsemodule.EVSEPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :function, 3, type: Openfmb.Evsemodule.EVSEFunction
  field :mode, 4, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :rampRates, 7, type: Openfmb.Commonmodule.RampRate
  field :reset, 10, type: Openfmb.Commonmodule.ControlSPC
  field :state, 11, type: Openfmb.Evsemodule.Optional_ChargingStateKind
  field :enterServiceOperation, 16, type: Openfmb.Commonmodule.EnterServiceAPC
  field :hzWOperation, 17, type: Openfmb.Commonmodule.HzWAPC
  field :limitWOperation, 18, type: Openfmb.Commonmodule.LimitWAPC
  field :pFOperation, 19, type: Openfmb.Commonmodule.PFSPC
  field :tmHzTripOperation, 20, type: Openfmb.Commonmodule.TmHzCSG
  field :tmVoltTripOperation, 21, type: Openfmb.Commonmodule.TmVoltCSG
  field :vArOperation, 22, type: Openfmb.Commonmodule.VarSPC
  field :voltVarOperation, 23, type: Openfmb.Commonmodule.VoltVarCSG
  field :voltWOperation, 24, type: Openfmb.Commonmodule.VoltWCSG
  field :wVarOperation, 25, type: Openfmb.Commonmodule.WVarCSG
  field :wOperation, 26, type: Openfmb.Commonmodule.WSPC
end

defmodule Openfmb.Evsemodule.EVSECurvePoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :control, 1, type: Openfmb.Evsemodule.EVSEPoint, deprecated: false
  field :startTime, 2, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
  field :duration, 3, type: :uint64, deprecated: false
  field :stackLevel, 4, type: :uint64, deprecated: false
  field :id, 5, type: :uint64, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSECSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Evsemodule.EVSECurvePoint, deprecated: false
end

defmodule Openfmb.Evsemodule.DESEControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Evsemodule.EVSECSG, deprecated: false
end

defmodule Openfmb.Evsemodule.DEEVControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValACSG, 1, type: Openfmb.Commonmodule.ScheduleCSG, deprecated: false
end

defmodule Openfmb.Evsemodule.ControlDEEV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :deevControlScheduleFSCH, 2, type: Openfmb.Evsemodule.DEEVControlScheduleFSCH
end

defmodule Openfmb.Evsemodule.ControlDEAO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :controlDEEV, 2, type: Openfmb.Evsemodule.ControlDEEV
end

defmodule Openfmb.Evsemodule.ControlDEDO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :controlDEEV, 2, type: Openfmb.Evsemodule.ControlDEEV
end

defmodule Openfmb.Evsemodule.ControlDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :deseControlScheduleFSCH, 2, type: Openfmb.Evsemodule.DESEControlScheduleFSCH
  field :controlDEAO, 3, type: Openfmb.Evsemodule.ControlDEAO
  field :controlDEEO, 4, type: Openfmb.Evsemodule.ControlDEDO
  field :ChaAMax, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Evsemodule.EVSEControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :controlDESE, 2, repeated: true, type: Openfmb.Evsemodule.ControlDESE, deprecated: false
  field :check, 3, type: Openfmb.Commonmodule.CheckConditions
end

defmodule Openfmb.Evsemodule.EVSEControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseControl, 3, type: Openfmb.Evsemodule.EVSEControl, deprecated: false
end

defmodule Openfmb.Evsemodule.DiscreteControlDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :control, 3, type: Openfmb.Evsemodule.EVSEPoint
end

defmodule Openfmb.Evsemodule.EVSEDiscreteControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false

  field :discreteControlDESE, 2,
    repeated: true,
    type: Openfmb.Evsemodule.DiscreteControlDESE,
    deprecated: false

  field :check, 3, type: Openfmb.Commonmodule.CheckConditions
end

defmodule Openfmb.Evsemodule.EVSEDiscreteControlProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseDiscreteControl, 3, type: Openfmb.Evsemodule.EVSEDiscreteControl, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSEPointStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :function, 3, type: Openfmb.Evsemodule.EVSEFunction
  field :mode, 4, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :rampRates, 7, type: Openfmb.Commonmodule.RampRate
  field :reset, 10, type: Openfmb.Commonmodule.ControlSPC
  field :state, 11, type: Openfmb.Evsemodule.Optional_ChargingStateKind
  field :enterServiceOperation, 16, type: Openfmb.Commonmodule.EnterServiceAPC
  field :hzWOperation, 17, type: Openfmb.Commonmodule.HzWAPC
  field :limitWOperation, 18, type: Openfmb.Commonmodule.LimitWAPC
  field :pFOperation, 19, type: Openfmb.Commonmodule.PFSPC
  field :tmHzTripOperation, 20, type: Openfmb.Commonmodule.TmHzCSG
  field :tmVoltTripOperation, 21, type: Openfmb.Commonmodule.TmVoltCSG
  field :vArOperation, 22, type: Openfmb.Commonmodule.VarSPC
  field :voltVarOperation, 23, type: Openfmb.Commonmodule.VoltVarCSG
  field :voltWOperation, 24, type: Openfmb.Commonmodule.VoltWCSG
  field :wVarOperation, 25, type: Openfmb.Commonmodule.WVarCSG
  field :wOperation, 26, type: Openfmb.Commonmodule.WSPC
  field :noRestricEnable, 27, type: Openfmb.Commonmodule.StatusSPS
  field :chargeControlEnable, 28, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Evsemodule.Optional_EVACConnectionStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVACConnectionStateKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVACConnectionStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVACConnectionStateKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVACPlugStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVACPlugStateKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVACPlugStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVACPlugStateKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVACCableCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVACCableCapabilityKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVACCableCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVACCableCapabilityKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVConnectionChargingKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVConnectionChargingKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVConnectionChargingKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVConnectionChargingKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.EventAndStatusDEEV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :EVId, 2, type: Google.Protobuf.StringValue, deprecated: false
  field :EMAId, 3, type: Google.Protobuf.StringValue, deprecated: false
  field :ConnTypSel, 4, type: Openfmb.Evsemodule.ENS_EVConnectionChargingKind, deprecated: false
  field :DptTm, 5, type: Openfmb.Commonmodule.ClearingTime
  field :WHReq, 6, type: Openfmb.Commonmodule.MV
  field :WHAvail, 7, type: Openfmb.Commonmodule.MV
  field :Soc, 8, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Evsemodule.EventAndStatusDEAO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :eventAndStatusDEEV, 2, type: Openfmb.Evsemodule.EventAndStatusDEEV
  field :DigComm, 3, type: Openfmb.Commonmodule.StatusSPS
  field :ConnSt, 4, type: Openfmb.Evsemodule.ENS_EVACConnectionStateKind, deprecated: false
  field :PlgStAC, 5, type: Openfmb.Evsemodule.ENS_EVACPlugStateKind
  field :CabRtgAC, 6, type: Openfmb.Evsemodule.ENS_EVACCableCapabilityKind
end

defmodule Openfmb.Evsemodule.Optional_EVDCCableCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVDCCableCapabilityKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVDCCableCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVDCCableCapabilityKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVDCConnectionStateAKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVDCConnectionStateAKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVDCConnectionStateAKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVDCConnectionStateAKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVDCConnectionStateCKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVDCConnectionStateCKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVDCConnectionStateCKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVDCConnectionStateCKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.Optional_EVDCPlugStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Evsemodule.EVDCPlugStateKind, enum: true
end

defmodule Openfmb.Evsemodule.ENS_EVDCPlugStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Evsemodule.EVDCPlugStateKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Evsemodule.EventAndStatusDEDO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :eventAndStatusDEEV, 2, type: Openfmb.Evsemodule.EventAndStatusDEEV
  field :CabRtgDC, 3, type: Openfmb.Evsemodule.ENS_EVDCCableCapabilityKind
  field :ConnStA, 4, type: Openfmb.Evsemodule.ENS_EVDCConnectionStateAKind
  field :ConnStC, 5, type: Openfmb.Evsemodule.ENS_EVDCConnectionStateCKind
  field :PlgStDC, 6, type: Openfmb.Evsemodule.ENS_EVDCPlugStateKind
end

defmodule Openfmb.Evsemodule.EventAndStatusDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :eventAndStatusDEAO, 2, type: Openfmb.Evsemodule.EventAndStatusDEAO
  field :eventAndStatusDEDO, 3, type: Openfmb.Evsemodule.EventAndStatusDEDO
  field :IsoTestFlt, 4, type: Openfmb.Commonmodule.StatusSPS
  field :ScTestFlt, 5, type: Openfmb.Commonmodule.StatusSPS
  field :DigCommLos, 6, type: Openfmb.Commonmodule.StatusSPS
  field :WldDet, 7, type: Openfmb.Commonmodule.StatusSPS
  field :PointStatus, 8, type: Openfmb.Evsemodule.EVSEPointStatus
end

defmodule Openfmb.Evsemodule.EVSEEvent do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false

  field :eventAndStatusDESE, 2,
    repeated: true,
    type: Openfmb.Evsemodule.EventAndStatusDESE,
    deprecated: false
end

defmodule Openfmb.Evsemodule.EVSEEventProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseEvent, 3, type: Openfmb.Evsemodule.EVSEEvent, deprecated: false
end

defmodule Openfmb.Evsemodule.ReadingDEEV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Soc, 2, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Evsemodule.ReadingDEAO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :readingDEEV, 2, type: Openfmb.Evsemodule.ReadingDEEV
end

defmodule Openfmb.Evsemodule.ReadingDEDO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :readingDEEV, 2, type: Openfmb.Evsemodule.ReadingDEEV
end

defmodule Openfmb.Evsemodule.EVSEReadingDESE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :readingDEAO, 2, type: Openfmb.Evsemodule.ReadingDEAO
  field :readingDEDO, 3, type: Openfmb.Evsemodule.ReadingDEDO
  field :ChaV, 4, type: Openfmb.Commonmodule.MV
  field :ChaA, 5, type: Openfmb.Commonmodule.MV
  field :ChaW, 6, type: Openfmb.Commonmodule.MV
  field :ChaWh, 7, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Evsemodule.EVSEReading do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :readingMMXU, 2, type: Openfmb.Commonmodule.ReadingMMXU
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :evseReadingDESE, 4, repeated: true, type: Openfmb.Evsemodule.EVSEReadingDESE, deprecated: false
  field :phaseMMTN, 5, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMDC, 6, type: Openfmb.Commonmodule.ReadingMMDC
end

defmodule Openfmb.Evsemodule.EVSEReadingProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseReading, 3, type: Openfmb.Evsemodule.EVSEReading, deprecated: false
end

defmodule Openfmb.Evsemodule.EVSEStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false

  field :eventAndStatusDESE, 2,
    repeated: true,
    type: Openfmb.Evsemodule.EventAndStatusDESE,
    deprecated: false
end

defmodule Openfmb.Evsemodule.EVSEStatusProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :evse, 2, type: Openfmb.Evsemodule.EVSE, deprecated: false
  field :evseStatus, 3, type: Openfmb.Evsemodule.EVSEStatus, deprecated: false
end
