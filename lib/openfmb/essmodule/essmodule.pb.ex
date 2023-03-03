defmodule Openfmb.Essmodule.ESSCapabilityConfiguration do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :sourceCapabilityConfiguration, 1,
    type: Openfmb.Commonmodule.SourceCapabilityConfiguration,
    deprecated: false

  field :VAChaRteMax, 2, type: Openfmb.Commonmodule.ASG
  field :VADisChaRteMax, 3, type: Openfmb.Commonmodule.ASG
  field :WChaRteMax, 4, type: Openfmb.Commonmodule.ASG
  field :WDisChaRteMax, 5, type: Openfmb.Commonmodule.ASG
end

defmodule Openfmb.Essmodule.ESSCapabilityOverride do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false

  field :essCapabilityConfiguration, 2,
    type: Openfmb.Essmodule.ESSCapabilityConfiguration,
    deprecated: false
end

defmodule Openfmb.Essmodule.ESSCapabilityOverrideProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essCapabilityOverride, 3, type: Openfmb.Essmodule.ESSCapabilityOverride, deprecated: false
end

defmodule Openfmb.Essmodule.ESSCapabilityRatings do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :sourceCapabilityRatings, 1, type: Openfmb.Commonmodule.SourceCapabilityRatings, deprecated: false
  field :VAChaRteMaxRtg, 2, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VADisChaRteMaxRtg, 3, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WChaRteMaxRtg, 4, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WDisChaRteMaxRtg, 5, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WHRtg, 6, type: Openfmb.Commonmodule.ASG, deprecated: false
end

defmodule Openfmb.Essmodule.ESSCapability do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :nameplateValue, 1, type: Openfmb.Commonmodule.NameplateValue, deprecated: false
  field :essCapabilityRatings, 2, type: Openfmb.Essmodule.ESSCapabilityRatings, deprecated: false
  field :essCapabilityConfiguration, 3, type: Openfmb.Essmodule.ESSCapabilityConfiguration
end

defmodule Openfmb.Essmodule.ESSCapabilityProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capabilityMessageInfo, 1, type: Openfmb.Commonmodule.CapabilityMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essCapability, 3, type: Openfmb.Essmodule.ESSCapability, deprecated: false
end

defmodule Openfmb.Essmodule.FrequencyRegulation do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :frequencyDeadBandMinus, 1, type: Google.Protobuf.FloatValue
  field :frequencyDeadBandPlus, 2, type: Google.Protobuf.FloatValue
  field :frequencyRegulationCtl, 3, type: Google.Protobuf.BoolValue
  field :frequencySetPoint, 4, type: Google.Protobuf.FloatValue
  field :gridFrequencyStableBandMinus, 5, type: Google.Protobuf.FloatValue
  field :gridFrequencyStableBandPlus, 6, type: Google.Protobuf.FloatValue
  field :overFrequencyDroop, 7, type: Google.Protobuf.FloatValue
  field :underFrequencyDroop, 8, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Essmodule.PeakShaving do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :baseShavingLimit, 1, type: Google.Protobuf.FloatValue
  field :peakShavingCtl, 2, type: Google.Protobuf.BoolValue
  field :peakShavingLimit, 3, type: Google.Protobuf.FloatValue
  field :socManagementAllowedHighLimit, 4, type: Google.Protobuf.FloatValue
  field :socManagementAllowedLowLimit, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Essmodule.SocLimit do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :socHighLimit, 1, type: Google.Protobuf.FloatValue
  field :socHighLimitHysteresis, 2, type: Google.Protobuf.FloatValue
  field :socLimitCtl, 3, type: Google.Protobuf.BoolValue
  field :socLowLimit, 4, type: Google.Protobuf.FloatValue
  field :socLowLimitHysteresis, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Essmodule.SOCManagement do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :socDeadBandMinus, 1, type: Google.Protobuf.FloatValue
  field :socDeadBandPlus, 2, type: Google.Protobuf.FloatValue
  field :socManagementCtl, 3, type: Google.Protobuf.BoolValue
  field :socPowerSetPoint, 4, type: Google.Protobuf.FloatValue
  field :socSetPoint, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Essmodule.VoltageRegulation do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :overVoltageDroop, 1, type: Google.Protobuf.FloatValue
  field :underVoltageDroop, 2, type: Google.Protobuf.FloatValue
  field :voltageDeadBandMinus, 3, type: Google.Protobuf.FloatValue
  field :voltageDeadBandPlus, 4, type: Google.Protobuf.FloatValue
  field :voltageSetPoint, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Essmodule.VoltageDroop do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :voltageDroopCtl, 1, type: Google.Protobuf.BoolValue
  field :voltageRegulation, 2, type: Openfmb.Essmodule.VoltageRegulation
end

defmodule Openfmb.Essmodule.VoltagePI do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :voltagePICtl, 1, type: Google.Protobuf.BoolValue
  field :voltageRegulation, 2, type: Openfmb.Essmodule.VoltageRegulation
end

defmodule Openfmb.Essmodule.CapacityFirming do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capacityFirmingCtl, 1, type: Google.Protobuf.BoolValue
  field :limitNegative_dp_dt, 2, type: Google.Protobuf.FloatValue, json_name: "limitNegativeDpDt"
  field :limitPositive_dp_dt, 3, type: Google.Protobuf.FloatValue, json_name: "limitPositiveDpDt"
end

defmodule Openfmb.Essmodule.ESSFunction do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :capacityFirming, 1, type: Openfmb.Essmodule.CapacityFirming
  field :frequencyRegulation, 2, type: Openfmb.Essmodule.FrequencyRegulation
  field :peakShaving, 3, type: Openfmb.Essmodule.PeakShaving
  field :socLimit, 4, type: Openfmb.Essmodule.SocLimit
  field :socManagement, 5, type: Openfmb.Essmodule.SOCManagement
  field :voltageDroop, 6, type: Openfmb.Essmodule.VoltageDroop
  field :voltagePI, 7, type: Openfmb.Essmodule.VoltagePI
end

defmodule Openfmb.Essmodule.ESSPoint do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :blackStartEnabled, 1, type: Openfmb.Commonmodule.ControlSPC
  field :function, 3, type: Openfmb.Essmodule.ESSFunction
  field :mode, 4, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :rampRates, 7, type: Openfmb.Commonmodule.RampRate
  field :reset, 10, type: Openfmb.Commonmodule.ControlSPC
  field :state, 11, type: Openfmb.Commonmodule.Optional_StateKind
  field :transToIslndOnGridLossEnabled, 13, type: Openfmb.Commonmodule.ControlSPC
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

defmodule Openfmb.Essmodule.ESSCurvePoint do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :control, 1, type: Openfmb.Essmodule.ESSPoint, deprecated: false
  field :startTime, 2, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
end

defmodule Openfmb.Essmodule.ESSCSG do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Essmodule.ESSCurvePoint, deprecated: false
end

defmodule Openfmb.Essmodule.ESSControlScheduleFSCH do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Essmodule.ESSCSG, deprecated: false
end

defmodule Openfmb.Essmodule.EssControlFSCC do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false
  field :essControlScheduleFSCH, 2, type: Openfmb.Essmodule.ESSControlScheduleFSCH
end

defmodule Openfmb.Essmodule.ESSControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :essControlFSCC, 3, type: Openfmb.Essmodule.EssControlFSCC
end

defmodule Openfmb.Essmodule.ESSControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essControl, 3, type: Openfmb.Essmodule.ESSControl, deprecated: false
end

defmodule Openfmb.Essmodule.ESSDiscreteControlDBAT do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :control, 2, type: Openfmb.Essmodule.ESSPoint
end

defmodule Openfmb.Essmodule.ESSDiscreteControl do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlValue, 1, type: Openfmb.Commonmodule.ControlValue, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions
  field :essDiscreteControlDBAT, 3, type: Openfmb.Essmodule.ESSDiscreteControlDBAT
end

defmodule Openfmb.Essmodule.ESSDiscreteControlProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essDiscreteControl, 3, type: Openfmb.Essmodule.ESSDiscreteControl, deprecated: false
end

defmodule Openfmb.Essmodule.EssEventZBAT do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :BatHi, 2, type: Openfmb.Commonmodule.StatusSPS
  field :BatLo, 3, type: Openfmb.Commonmodule.StatusSPS
  field :BatSt, 4, type: Openfmb.Commonmodule.StatusSPS
  field :Soc, 5, type: Openfmb.Commonmodule.MV
  field :Stdby, 6, type: Openfmb.Commonmodule.StatusSPS
  field :SoH, 7, type: Openfmb.Commonmodule.MV
  field :WHAvail, 8, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Essmodule.ESSPointStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :blackStartEnabled, 1, type: Openfmb.Commonmodule.StatusSPS
  field :frequencySetPointEnabled, 2, type: Openfmb.Commonmodule.StatusSPS
  field :function, 3, type: Openfmb.Essmodule.ESSFunction
  field :mode, 4, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :pctHzDroop, 5, type: Google.Protobuf.FloatValue
  field :pctVDroop, 6, type: Google.Protobuf.FloatValue
  field :rampRates, 7, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 8, type: Openfmb.Commonmodule.StatusSPS
  field :realPwrSetPointEnabled, 9, type: Openfmb.Commonmodule.StatusSPS
  field :state, 10, type: Openfmb.Commonmodule.Optional_StateKind
  field :syncBackToGrid, 11, type: Openfmb.Commonmodule.StatusSPS
  field :transToIslndOnGridLossEnabled, 12, type: Openfmb.Commonmodule.StatusSPS
  field :voltageSetPointEnabled, 13, type: Openfmb.Commonmodule.StatusSPS
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

defmodule Openfmb.Essmodule.ESSEventAndStatusZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :AuxPwrSt, 2, type: Openfmb.Commonmodule.StatusSPS
  field :DynamicTest, 3, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :EmgStop, 4, type: Openfmb.Commonmodule.StatusSPS
  field :GnSynSt, 5, type: Openfmb.Commonmodule.StatusSPS
  field :PointStatus, 6, type: Openfmb.Essmodule.ESSPointStatus
end

defmodule Openfmb.Essmodule.ESSEventZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eSSEventAndStatusZGEN, 1, type: Openfmb.Essmodule.ESSEventAndStatusZGEN, deprecated: false
end

defmodule Openfmb.Essmodule.ESSEvent do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventValue, 1, type: Openfmb.Commonmodule.EventValue, deprecated: false
  field :essEventZBAT, 2, type: Openfmb.Essmodule.EssEventZBAT
  field :essEventZGEN, 3, type: Openfmb.Essmodule.ESSEventZGEN
end

defmodule Openfmb.Essmodule.ESSEventProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eventMessageInfo, 1, type: Openfmb.Commonmodule.EventMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essEvent, 3, type: Openfmb.Essmodule.ESSEvent, deprecated: false
end

defmodule Openfmb.Essmodule.ESSReading do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :conductingEquipmentTerminalReading, 1,
    type: Openfmb.Commonmodule.ConductingEquipmentTerminalReading,
    deprecated: false

  field :phaseMMTN, 2, type: Openfmb.Commonmodule.PhaseMMTN
  field :readingMMTR, 3, type: Openfmb.Commonmodule.ReadingMMTR
  field :readingMMXU, 4, type: Openfmb.Commonmodule.ReadingMMXU
end

defmodule Openfmb.Essmodule.ESSReadingProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :readingMessageInfo, 1, type: Openfmb.Commonmodule.ReadingMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essReading, 3, type: Openfmb.Essmodule.ESSReading, deprecated: false
end

defmodule Openfmb.Essmodule.EssStatusZBAT do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :BatSt, 2, type: Openfmb.Commonmodule.StatusSPS
  field :GriMod, 3, type: Openfmb.Commonmodule.ENG_GridConnectModeKind
  field :Soc, 4, type: Openfmb.Commonmodule.MV
  field :Stdby, 5, type: Openfmb.Commonmodule.StatusSPS
  field :SoH, 6, type: Openfmb.Commonmodule.MV
  field :WHAvail, 7, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Essmodule.ESSStatusZGEN do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :eSSEventAndStatusZGEN, 1, type: Openfmb.Essmodule.ESSEventAndStatusZGEN, deprecated: false
end

defmodule Openfmb.Essmodule.ESSStatus do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusValue, 1, type: Openfmb.Commonmodule.StatusValue, deprecated: false
  field :essStatusZBAT, 2, type: Openfmb.Essmodule.EssStatusZBAT
  field :essStatusZGEN, 3, type: Openfmb.Essmodule.ESSStatusZGEN
end

defmodule Openfmb.Essmodule.ESSStatusProfile do
  @moduledoc false
  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  field :statusMessageInfo, 1, type: Openfmb.Commonmodule.StatusMessageInfo, deprecated: false
  field :ess, 2, type: Openfmb.Commonmodule.ESS, deprecated: false
  field :essStatus, 3, type: Openfmb.Essmodule.ESSStatus, deprecated: false
end