defmodule Openfmb.Commonmodule.FaultDirectionKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :FaultDirectionKind_UNDEFINED, 0
  field :FaultDirectionKind_unknown, 1
  field :FaultDirectionKind_forward, 2
  field :FaultDirectionKind_backward, 3
  field :FaultDirectionKind_both, 4
end

defmodule Openfmb.Commonmodule.PhaseFaultDirectionKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :PhaseFaultDirectionKind_UNDEFINED, 0
  field :PhaseFaultDirectionKind_unknown, 1
  field :PhaseFaultDirectionKind_forward, 2
  field :PhaseFaultDirectionKind_backward, 3
end

defmodule Openfmb.Commonmodule.UnitSymbolKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :UnitSymbolKind_none, 0
  field :UnitSymbolKind_meter, 2
  field :UnitSymbolKind_gram, 3
  field :UnitSymbolKind_Amp, 5
  field :UnitSymbolKind_deg, 9
  field :UnitSymbolKind_rad, 10
  field :UnitSymbolKind_degC, 23
  field :UnitSymbolKind_Farad, 25
  field :UnitSymbolKind_sec, 27
  field :UnitSymbolKind_Henry, 28
  field :UnitSymbolKind_V, 29
  field :UnitSymbolKind_ohm, 30
  field :UnitSymbolKind_Joule, 31
  field :UnitSymbolKind_Newton, 32
  field :UnitSymbolKind_Hz, 33
  field :UnitSymbolKind_W, 38
  field :UnitSymbolKind_Pa, 39
  field :UnitSymbolKind_m2, 41
  field :UnitSymbolKind_Siemens, 53
  field :UnitSymbolKind_VA, 61
  field :UnitSymbolKind_VAr, 63
  field :UnitSymbolKind_wPerVA, 65
  field :UnitSymbolKind_VAh, 71
  field :UnitSymbolKind_Wh, 72
  field :UnitSymbolKind_VArh, 73
  field :UnitSymbolKind_hzPerS, 75
  field :UnitSymbolKind_wPerS, 81
  field :UnitSymbolKind_other, 100
  field :UnitSymbolKind_Ah, 106
  field :UnitSymbolKind_min, 159
  field :UnitSymbolKind_hour, 160
  field :UnitSymbolKind_m3, 166
  field :UnitSymbolKind_wPerM2, 179
  field :UnitSymbolKind_degF, 279
  field :UnitSymbolKind_mph, 500
end

defmodule Openfmb.Commonmodule.UnitMultiplierKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :UnitMultiplierKind_UNDEFINED, 0
  field :UnitMultiplierKind_none, 1
  field :UnitMultiplierKind_other, 2
  field :UnitMultiplierKind_centi, 3
  field :UnitMultiplierKind_deci, 4
  field :UnitMultiplierKind_Giga, 5
  field :UnitMultiplierKind_kilo, 6
  field :UnitMultiplierKind_Mega, 7
  field :UnitMultiplierKind_micro, 8
  field :UnitMultiplierKind_milli, 9
  field :UnitMultiplierKind_nano, 10
  field :UnitMultiplierKind_pico, 11
  field :UnitMultiplierKind_Tera, 12
end

defmodule Openfmb.Commonmodule.PhaseCodeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :PhaseCodeKind_none, 0
  field :PhaseCodeKind_other, 1
  field :PhaseCodeKind_N, 16
  field :PhaseCodeKind_C, 32
  field :PhaseCodeKind_CN, 33
  field :PhaseCodeKind_AC, 40
  field :PhaseCodeKind_ACN, 41
  field :PhaseCodeKind_B, 64
  field :PhaseCodeKind_BN, 65
  field :PhaseCodeKind_BC, 66
  field :PhaseCodeKind_BCN, 97
  field :PhaseCodeKind_A, 128
  field :PhaseCodeKind_AN, 129
  field :PhaseCodeKind_AB, 132
  field :PhaseCodeKind_ABN, 193
  field :PhaseCodeKind_ABC, 224
  field :PhaseCodeKind_ABCN, 225
  field :PhaseCodeKind_s2, 256
  field :PhaseCodeKind_s2N, 257
  field :PhaseCodeKind_s1, 512
  field :PhaseCodeKind_s1N, 513
  field :PhaseCodeKind_s12, 768
  field :PhaseCodeKind_s12N, 769
end

defmodule Openfmb.Commonmodule.ValidityKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValidityKind_UNDEFINED, 0
  field :ValidityKind_good, 1
  field :ValidityKind_invalid, 2
  field :ValidityKind_reserved, 3
  field :ValidityKind_questionable, 4
end

defmodule Openfmb.Commonmodule.SourceKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :SourceKind_UNDEFINED, 0
  field :SourceKind_process, 1
  field :SourceKind_substituted, 2
end

defmodule Openfmb.Commonmodule.TimeAccuracyKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :TimeAccuracyKind_UNDEFINED, 0
  field :TimeAccuracyKind_T0, 7
  field :TimeAccuracyKind_T1, 10
  field :TimeAccuracyKind_T2, 14
  field :TimeAccuracyKind_T3, 16
  field :TimeAccuracyKind_T4, 18
  field :TimeAccuracyKind_T5, 20
  field :TimeAccuracyKind_unspecified, 31
end

defmodule Openfmb.Commonmodule.ScheduleParameterKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ScheduleParameterKind_UNDEFINED, 0
  field :ScheduleParameterKind_none, 1
  field :ScheduleParameterKind_other, 2
  field :ScheduleParameterKind_A_net_mag, 3
  field :ScheduleParameterKind_A_neut_mag, 4
  field :ScheduleParameterKind_A_phsA_mag, 5
  field :ScheduleParameterKind_A_phsB_mag, 6
  field :ScheduleParameterKind_A_phsC_mag, 7
  field :ScheduleParameterKind_Hz_mag, 8
  field :ScheduleParameterKind_PF_net_mag, 9
  field :ScheduleParameterKind_PF_neut_mag, 10
  field :ScheduleParameterKind_PF_phsA_mag, 11
  field :ScheduleParameterKind_PF_phsB_mag, 12
  field :ScheduleParameterKind_PF_phsC_mag, 13
  field :ScheduleParameterKind_PhV_net_ang, 14
  field :ScheduleParameterKind_PhV_net_mag, 15
  field :ScheduleParameterKind_PhV_neut_ang, 16
  field :ScheduleParameterKind_PhV_neut_mag, 17
  field :ScheduleParameterKind_PhV_phsA_ang, 18
  field :ScheduleParameterKind_PhV_phsA_mag, 19
  field :ScheduleParameterKind_PhV_phsB_ang, 20
  field :ScheduleParameterKind_PhV_phsB_mag, 21
  field :ScheduleParameterKind_PhV_phsC_ang, 22
  field :ScheduleParameterKind_PhV_phsC_mag, 23
  field :ScheduleParameterKind_PPV_phsAB_ang, 24
  field :ScheduleParameterKind_PPV_phsAB_mag, 25
  field :ScheduleParameterKind_PPV_phsBC_ang, 26
  field :ScheduleParameterKind_PPV_phsBC_mag, 27
  field :ScheduleParameterKind_PPV_phsCA_ang, 28
  field :ScheduleParameterKind_PPV_phsCA_mag, 29
  field :ScheduleParameterKind_VA_net_mag, 30
  field :ScheduleParameterKind_VA_neut_mag, 31
  field :ScheduleParameterKind_VA_phsA_mag, 32
  field :ScheduleParameterKind_VA_phsB_mag, 33
  field :ScheduleParameterKind_VA_phsC_mag, 34
  field :ScheduleParameterKind_VAr_net_mag, 35
  field :ScheduleParameterKind_VAr_neut_mag, 36
  field :ScheduleParameterKind_VAr_phsA_mag, 37
  field :ScheduleParameterKind_VAr_phsB_mag, 38
  field :ScheduleParameterKind_VAr_phsC_mag, 39
  field :ScheduleParameterKind_W_net_mag, 40
  field :ScheduleParameterKind_W_neut_mag, 41
  field :ScheduleParameterKind_W_phsA_mag, 42
  field :ScheduleParameterKind_W_phsB_mag, 43
  field :ScheduleParameterKind_W_phsC_mag, 44
end

defmodule Openfmb.Commonmodule.CalcMethodKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :CalcMethodKind_UNDEFINED, 0
  field :CalcMethodKind_P_CLASS, 11
  field :CalcMethodKind_M_CLASS, 12
  field :CalcMethodKind_DIFF, 13
end

defmodule Openfmb.Commonmodule.GridConnectModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :GridConnectModeKind_UNDEFINED, 0
  field :GridConnectModeKind_CSI, 1
  field :GridConnectModeKind_VC_VSI, 2
  field :GridConnectModeKind_CC_VSI, 3
  field :GridConnectModeKind_none, 98
  field :GridConnectModeKind_other, 99
  field :GridConnectModeKind_VSI_PQ, 2000
  field :GridConnectModeKind_VSI_VF, 2001
  field :GridConnectModeKind_VSI_ISO, 2002
end

defmodule Openfmb.Commonmodule.PFSignKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :PFSignKind_UNDEFINED, 0
  field :PFSignKind_IEC, 1
  field :PFSignKind_EEI, 2
end

defmodule Openfmb.Commonmodule.BehaviourModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :BehaviourModeKind_UNDEFINED, 0
  field :BehaviourModeKind_on, 1
  field :BehaviourModeKind_blocked, 2
  field :BehaviourModeKind_test, 3
  field :BehaviourModeKind_test_blocked, 4
  field :BehaviourModeKind_off, 5
end

defmodule Openfmb.Commonmodule.DERGeneratorStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :DERGeneratorStateKind_UNDEFINED, 0
  field :DERGeneratorStateKind_Not_operating, 1
  field :DERGeneratorStateKind_Operating, 2
  field :DERGeneratorStateKind_Starting_up, 3
  field :DERGeneratorStateKind_Shutting_down, 4
  field :DERGeneratorStateKind_At_disconnect_level, 5
  field :DERGeneratorStateKind_Ramping_in_power, 6
  field :DERGeneratorStateKind_Ramping_in_reactive_power, 7
  field :DERGeneratorStateKind_Standby, 8
  field :DERGeneratorStateKind_Not_applicable_Unknown, 98
  field :DERGeneratorStateKind_Other, 99
end

defmodule Openfmb.Commonmodule.DynamicTestKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :DynamicTestKind_UNDEFINED, 0
  field :DynamicTestKind_none, 1
  field :DynamicTestKind_testing, 2
  field :DynamicTestKind_operating, 3
  field :DynamicTestKind_failed, 4
end

defmodule Openfmb.Commonmodule.HealthKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :HealthKind_UNDEFINED, 0
  field :HealthKind_none, 1
  field :HealthKind_OK, 2
  field :HealthKind_Warning, 3
  field :HealthKind_Alarm, 4
end

defmodule Openfmb.Commonmodule.SwitchingCapabilityKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :SwitchingCapabilityKind_UNDEFINED, 0
  field :SwitchingCapabilityKind_none, 1
  field :SwitchingCapabilityKind_open, 2
  field :SwitchingCapabilityKind_close, 3
  field :SwitchingCapabilityKind_open_and_close, 4
end

defmodule Openfmb.Commonmodule.DbPosKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :DbPosKind_UNDEFINED, 0
  field :DbPosKind_transient, 1
  field :DbPosKind_closed, 2
  field :DbPosKind_open, 3
  field :DbPosKind_invalid, 4
end

defmodule Openfmb.Commonmodule.RecloseActionKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :RecloseActionKind_UNDEFINED, 0
  field :RecloseActionKind_idle, 1
  field :RecloseActionKind_cycling, 2
  field :RecloseActionKind_lockout, 3
end

defmodule Openfmb.Commonmodule.NorOpCatKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :NorOpCatKind_UNDEFINED, 0
  field :NorOpCatKind_A, 1
  field :NorOpCatKind_B, 2
end

defmodule Openfmb.Commonmodule.AbnOpCatKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :AbnOpCatKind_UNDEFINED, 0
  field :AbnOpCatKind_I, 1
  field :AbnOpCatKind_II, 2
  field :AbnOpCatKind_III, 3
end

defmodule Openfmb.Commonmodule.AlrmKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :AlrmKind_ground_fault, 0
  field :AlrmKind_dc_over_voltage, 1
  field :AlrmKind_ac_disconnect_open, 2
  field :AlrmKind_dc_disconnect_open, 3
  field :AlrmKind_grid_disconnect, 4
  field :AlrmKind_cabinet_open, 5
  field :AlrmKind_manual_shutdown, 6
  field :AlrmKind_over_temperature, 7
  field :AlrmKind_frequency_above_limit, 8
  field :AlrmKind_frequency_under_limit, 9
  field :AlrmKind_ac_voltage_above_limit, 10
  field :AlrmKind_ac_voltage_under_limit, 11
  field :AlrmKind_blown_string_fuse_on_input, 12
  field :AlrmKind_under_temperature, 13
  field :AlrmKind_generic_memory_or_communication_error, 14
  field :AlrmKind_hardware_test_failure, 15
  field :AlrmKind_manufacturer_alarm, 16
end

defmodule Openfmb.Commonmodule.ControlModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ControlModeKind_UNDEFINED, 0
  field :ControlModeKind_auto, 1
  field :ControlModeKind_manual, 2
  field :ControlModeKind_override, 3
  field :ControlModeKind_remote, 4
end

defmodule Openfmb.Commonmodule.DirectionModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :DirectionModeKind_UNDEFINED, 0
  field :DirectionModeKind_locked_forward, 1
  field :DirectionModeKind_locked_reverse, 2
  field :DirectionModeKind_reverse_idle, 3
  field :DirectionModeKind_bidirectional, 4
  field :DirectionModeKind_neutral_idle, 5
  field :DirectionModeKind_cogeneration, 6
  field :DirectionModeKind_reactive_bidirectional, 7
  field :DirectionModeKind_bias_bidirectional, 8
  field :DirectionModeKind_bias_cogeneration, 9
  field :DirectionModeKind_reverse_cogeneration, 10
end

defmodule Openfmb.Commonmodule.GridConnectionStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :GridConnectionStateKind_disconnected, 0
  field :GridConnectionStateKind_connected, 1
end

defmodule Openfmb.Commonmodule.OperatingStateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :OperatingStateKind_UNDEFINED, 0
  field :OperatingStateKind_off, 1
  field :OperatingStateKind_disconnected_and_standby, 2
  field :OperatingStateKind_disconnected_and_available, 3
  field :OperatingStateKind_disconnected_and_authorized, 4
  field :OperatingStateKind_starting_and_synchronizing, 5
  field :OperatingStateKind_connected_and_idle, 6
  field :OperatingStateKind_connected_and_generating, 7
  field :OperatingStateKind_connected_and_consuming, 8
  field :OperatingStateKind_stopping, 9
  field :OperatingStateKind_disconnected_and_blocked, 10
  field :OperatingStateKind_disconnected_and_in_maintenance, 11
  field :OperatingStateKind_ceased_to_energize, 12
  field :OperatingStateKind_failed, 13
end

defmodule Openfmb.Commonmodule.ReactivePowerControlKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ReactivePowerControlKind_UNDEFINED, 0
  field :ReactivePowerControlKind_advanced, 1
  field :ReactivePowerControlKind_droop, 2
  field :ReactivePowerControlKind_voltage, 3
  field :ReactivePowerControlKind_reactivePower, 4
  field :ReactivePowerControlKind_powerFactor, 5
end

defmodule Openfmb.Commonmodule.RealPowerControlKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :RealPowerControlKind_UNDEFINED, 0
  field :RealPowerControlKind_advanced, 1
  field :RealPowerControlKind_droop, 2
  field :RealPowerControlKind_isochronous, 3
  field :RealPowerControlKind_realPower, 4
end

defmodule Openfmb.Commonmodule.StateKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :StateKind_UNDEFINED, 0
  field :StateKind_off, 1
  field :StateKind_on, 2
  field :StateKind_standby, 3
end

defmodule Openfmb.Commonmodule.VoltLimitModeKind do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :VoltLimitModeKind_UNDEFINED, 0
  field :VoltLimitModeKind_off, 1
  field :VoltLimitModeKind_high_limit_only, 2
  field :VoltLimitModeKind_low_limit_only, 3
  field :VoltLimitModeKind_high_low_limits, 4
  field :VoltLimitModeKind_ivvc_high_limit_only, 5
  field :VoltLimitModeKind_ivvc_low_limit_only, 6
  field :VoltLimitModeKind_ivvc_high_low_limits, 7
end

defmodule Openfmb.Commonmodule.Optional_FaultDirectionKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.FaultDirectionKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_PhaseFaultDirectionKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.PhaseFaultDirectionKind, enum: true
end

defmodule Openfmb.Commonmodule.ACD do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :dirGeneral, 1, type: Openfmb.Commonmodule.FaultDirectionKind, enum: true, deprecated: false
  field :dirNeut, 2, type: Openfmb.Commonmodule.Optional_PhaseFaultDirectionKind
  field :dirPhsA, 3, type: Openfmb.Commonmodule.Optional_PhaseFaultDirectionKind
  field :dirPhsB, 4, type: Openfmb.Commonmodule.Optional_PhaseFaultDirectionKind
  field :dirPhsC, 5, type: Openfmb.Commonmodule.Optional_PhaseFaultDirectionKind
  field :general, 6, type: :bool, deprecated: false
  field :neut, 7, type: Google.Protobuf.BoolValue
  field :phsA, 8, type: Google.Protobuf.BoolValue
  field :phsB, 9, type: Google.Protobuf.BoolValue
  field :phsC, 10, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Commonmodule.IdentifiedObject do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :description, 1, type: Google.Protobuf.StringValue
  field :mRID, 2, type: Google.Protobuf.StringValue, deprecated: false
  field :name, 3, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Commonmodule.ACDCTerminal do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :connected, 2, type: Google.Protobuf.BoolValue
  field :sequenceNumber, 3, type: Google.Protobuf.Int32Value
end

defmodule Openfmb.Commonmodule.Optional_UnitSymbolKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.UnitSymbolKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_UnitMultiplierKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.UnitMultiplierKind, enum: true
end

defmodule Openfmb.Commonmodule.ActivePower do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :multiplier, 1, type: Openfmb.Commonmodule.Optional_UnitMultiplierKind
  field :unit, 2, type: Openfmb.Commonmodule.Optional_UnitSymbolKind
  field :value, 3, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.Optional_PhaseCodeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.PhaseCodeKind, enum: true
end

defmodule Openfmb.Commonmodule.Unit do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :multiplier, 1, type: Openfmb.Commonmodule.Optional_UnitMultiplierKind
  field :SIUnit, 2, type: Openfmb.Commonmodule.UnitSymbolKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_ValidityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.ValidityKind, enum: true
end

defmodule Openfmb.Commonmodule.DetailQual do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :badReference, 1, type: :bool, deprecated: false
  field :failure, 2, type: :bool, deprecated: false
  field :inaccurate, 3, type: :bool, deprecated: false
  field :inconsistent, 4, type: :bool, deprecated: false
  field :oldData, 5, type: :bool, deprecated: false
  field :oscillatory, 6, type: :bool, deprecated: false
  field :outOfRange, 7, type: :bool, deprecated: false
  field :overflow, 8, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_SourceKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.SourceKind, enum: true
end

defmodule Openfmb.Commonmodule.Quality do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :detailQual, 1, type: Openfmb.Commonmodule.DetailQual, deprecated: false
  field :operatorBlocked, 2, type: :bool, deprecated: false
  field :source, 3, type: Openfmb.Commonmodule.SourceKind, enum: true, deprecated: false
  field :test, 4, type: :bool, deprecated: false
  field :validity, 5, type: Openfmb.Commonmodule.ValidityKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_TimeAccuracyKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.TimeAccuracyKind, enum: true
end

defmodule Openfmb.Commonmodule.TimeQuality do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :clockFailure, 1, type: :bool, deprecated: false
  field :clockNotSynchronized, 2, type: :bool, deprecated: false
  field :leapSecondsKnown, 3, type: :bool, deprecated: false
  field :timeAccuracy, 4, type: Openfmb.Commonmodule.TimeAccuracyKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Timestamp do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :seconds, 2, type: :uint64, deprecated: false
  field :tq, 3, type: Openfmb.Commonmodule.TimeQuality
  field :nanoseconds, 4, type: :uint32, deprecated: false
end

defmodule Openfmb.Commonmodule.MV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :mag, 1, type: :double, deprecated: false
  field :q, 2, type: Openfmb.Commonmodule.Quality
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
  field :units, 4, type: Openfmb.Commonmodule.Unit
end

defmodule Openfmb.Commonmodule.LogicalNode do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
end

defmodule Openfmb.Commonmodule.AnalogEventAndStatusGGIO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :AnIn, 2, type: Openfmb.Commonmodule.MV, deprecated: false
  field :Phase, 3, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end

defmodule Openfmb.Commonmodule.NamedObject do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :description, 1, type: Google.Protobuf.StringValue
  field :name, 2, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Commonmodule.ApplicationSystem do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :namedObject, 1, type: Openfmb.Commonmodule.NamedObject, deprecated: false
  field :mRID, 2, type: :string, deprecated: false
end

defmodule Openfmb.Commonmodule.ASG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setMag, 1, type: :double, deprecated: false
end

defmodule Openfmb.Commonmodule.BCR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :actVal, 1, type: :int64, deprecated: false
  field :q, 2, type: Openfmb.Commonmodule.Quality
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.StatusSPS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: :bool, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.BooleanEventAndStatusGGIO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Ind, 2, type: Openfmb.Commonmodule.StatusSPS, deprecated: false
  field :Phase, 3, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end

defmodule Openfmb.Commonmodule.MessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :messageTimeStamp, 2, type: Openfmb.Commonmodule.Timestamp, deprecated: false
end

defmodule Openfmb.Commonmodule.CapabilityMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.CapacityFirming do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :capacityFirmingCtl, 1, type: Google.Protobuf.BoolValue
  field :limitNegative_dp_dt, 2, type: Google.Protobuf.FloatValue, json_name: "limitNegativeDpDt"
  field :limitPositive_dp_dt, 3, type: Google.Protobuf.FloatValue, json_name: "limitPositiveDpDt"
end

defmodule Openfmb.Commonmodule.CheckConditions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :interlockCheck, 1, type: Google.Protobuf.BoolValue
  field :synchroCheck, 2, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Commonmodule.ClearingTime do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :seconds, 2, type: :uint64, deprecated: false
  field :nanoseconds, 3, type: :uint32, deprecated: false
end

defmodule Openfmb.Commonmodule.Vector do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ang, 1, type: Google.Protobuf.DoubleValue
  field :mag, 2, type: :double, deprecated: false
end

defmodule Openfmb.Commonmodule.CMV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :cVal, 1, type: Openfmb.Commonmodule.Vector, deprecated: false
  field :q, 2, type: Openfmb.Commonmodule.Quality
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.ConductingEquipment do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :namedObject, 1, type: Openfmb.Commonmodule.NamedObject, deprecated: false
  field :mRID, 2, type: :string, deprecated: false
end

defmodule Openfmb.Commonmodule.Terminal do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :aCDCTerminal, 1, type: Openfmb.Commonmodule.ACDCTerminal, deprecated: false
  field :phases, 2, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end

defmodule Openfmb.Commonmodule.ConductingEquipmentTerminalReading do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :terminal, 1, type: Openfmb.Commonmodule.Terminal, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlAPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :double, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlDPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlTimestamp do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :seconds, 2, type: :uint64, deprecated: false
  field :nanoseconds, 3, type: :uint32, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_ScheduleParameterKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.ScheduleParameterKind, enum: true
end

defmodule Openfmb.Commonmodule.ENG_ScheduleParameter do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :scheduleParameterType, 1,
    type: Openfmb.Commonmodule.ScheduleParameterKind,
    enum: true,
    deprecated: false

  field :value, 2, type: :double, deprecated: false
end

defmodule Openfmb.Commonmodule.SchedulePoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :scheduleParameter, 1,
    repeated: true,
    type: Openfmb.Commonmodule.ENG_ScheduleParameter,
    deprecated: false

  field :startTime, 2, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
end

defmodule Openfmb.Commonmodule.ScheduleCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :schPts, 1, repeated: true, type: Openfmb.Commonmodule.SchedulePoint, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValACSG, 1, type: Openfmb.Commonmodule.ScheduleCSG, deprecated: false
end

defmodule Openfmb.Commonmodule.LogicalNodeForControl do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlFSCC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :controlScheduleFSCH, 2, type: Openfmb.Commonmodule.ControlScheduleFSCH
  field :islandControlScheduleFSCH, 3, type: Openfmb.Commonmodule.ControlScheduleFSCH
end

defmodule Openfmb.Commonmodule.ControlINC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :int32, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlING do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1, type: :int32, deprecated: false
  field :units, 2, type: Openfmb.Commonmodule.Unit
end

defmodule Openfmb.Commonmodule.ControlISC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :int32, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlSPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.ControlValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :modBlk, 3, type: Google.Protobuf.BoolValue
  field :reset, 4, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Commonmodule.CumulativeTime do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :seconds, 2, type: :uint64, deprecated: false
  field :nanoseconds, 3, type: :uint32, deprecated: false
end

defmodule Openfmb.Commonmodule.DateTimeInterval do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :end, 1, type: Google.Protobuf.Int64Value
  field :start, 2, type: Google.Protobuf.Int64Value
end

defmodule Openfmb.Commonmodule.DEL do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phsAB, 1, type: Openfmb.Commonmodule.CMV
  field :phsBC, 2, type: Openfmb.Commonmodule.CMV
  field :phsCA, 3, type: Openfmb.Commonmodule.CMV
end

defmodule Openfmb.Commonmodule.PhaseDPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.ControlDPC
  field :phsA, 2, type: Openfmb.Commonmodule.ControlDPC
  field :phsB, 3, type: Openfmb.Commonmodule.ControlDPC
  field :phsC, 4, type: Openfmb.Commonmodule.ControlDPC
end

defmodule Openfmb.Commonmodule.DiscreteControlXCBR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForControl, 1, type: Openfmb.Commonmodule.LogicalNodeForControl, deprecated: false
  field :Pos, 2, type: Openfmb.Commonmodule.PhaseDPC
  field :ProtectionMode, 3, type: Openfmb.Commonmodule.ControlINC
  field :RecloseEnabled, 4, type: Openfmb.Commonmodule.ControlSPC
  field :ResetProtectionPickup, 5, type: Openfmb.Commonmodule.ControlSPC
end

defmodule Openfmb.Commonmodule.EnergyConsumer do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
  field :operatingLimit, 2, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Commonmodule.Optional_CalcMethodKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.CalcMethodKind, enum: true
end

defmodule Openfmb.Commonmodule.ENG_CalcMethodKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1, type: Openfmb.Commonmodule.CalcMethodKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_GridConnectModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.GridConnectModeKind, enum: true
end

defmodule Openfmb.Commonmodule.ENG_GridConnectModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1, type: Openfmb.Commonmodule.GridConnectModeKind, enum: true, deprecated: false
  field :setValExtension, 2, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Commonmodule.Optional_PFSignKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.PFSignKind, enum: true
end

defmodule Openfmb.Commonmodule.ENG_PFSignKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1, type: Openfmb.Commonmodule.PFSignKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_BehaviourModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.BehaviourModeKind, enum: true
end

defmodule Openfmb.Commonmodule.ENS_BehaviourModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Commonmodule.BehaviourModeKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.Optional_DERGeneratorStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.DERGeneratorStateKind, enum: true
end

defmodule Openfmb.Commonmodule.ENS_DERGeneratorStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Commonmodule.DERGeneratorStateKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.Optional_DynamicTestKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.DynamicTestKind, enum: true
end

defmodule Openfmb.Commonmodule.ENS_DynamicTestKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Commonmodule.DynamicTestKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.ENS_GridConnectModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :stVal, 1, type: Openfmb.Commonmodule.GridConnectModeKind, enum: true, deprecated: false
  field :stValExtension, 2, type: :string, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_HealthKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.HealthKind, enum: true
end

defmodule Openfmb.Commonmodule.ENS_HealthKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :d, 1, type: Google.Protobuf.StringValue
  field :stVal, 2, type: Openfmb.Commonmodule.HealthKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_SwitchingCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.SwitchingCapabilityKind, enum: true
end

defmodule Openfmb.Commonmodule.ENS_SwitchingCapabilityKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :blkEna, 1, type: Google.Protobuf.BoolValue
  field :stVal, 2, type: Openfmb.Commonmodule.SwitchingCapabilityKind, enum: true, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDCTE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :rndDlTmms, 1, type: Openfmb.Commonmodule.ControlING, deprecated: false
  field :rtnDlTmms, 2, type: Openfmb.Commonmodule.ControlING, deprecated: false
  field :rtnRmpTmms, 3, type: Openfmb.Commonmodule.ControlING, deprecated: false
end

defmodule Openfmb.Commonmodule.EnterServiceAPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :enterServiceParameter, 1, type: Openfmb.Commonmodule.OperationDCTE, deprecated: false
  field :hzHiLim, 2, type: :float, deprecated: false
  field :hzLoLim, 3, type: :float, deprecated: false
  field :rtnSrvAuto, 4, type: :bool, deprecated: false
  field :vHiLim, 5, type: :float, deprecated: false
  field :vLoLim, 6, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.ESS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Commonmodule.EventMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.EventValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :modBlk, 2, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Commonmodule.ForecastValueSource do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
end

defmodule Openfmb.Commonmodule.ForecastIED do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :forecastValueSource, 1, type: Openfmb.Commonmodule.ForecastValueSource, deprecated: false
  field :sourceApplicationID, 2, type: :string, deprecated: false
  field :sourceDateTime, 3, type: :int64, deprecated: false
end

defmodule Openfmb.Commonmodule.ForecastValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
end

defmodule Openfmb.Commonmodule.FrequencyRegulation do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :frequencyDeadBandMinus, 1, type: Google.Protobuf.FloatValue
  field :frequencyDeadBandPlus, 2, type: Google.Protobuf.FloatValue
  field :frequencyRegulationCtl, 3, type: Google.Protobuf.BoolValue
  field :frequencySetPoint, 4, type: Google.Protobuf.FloatValue
  field :gridFrequencyStableBandMinus, 5, type: Google.Protobuf.FloatValue
  field :gridFrequencyStableBandPlus, 6, type: Google.Protobuf.FloatValue
  field :overFrequencyDroop, 7, type: Google.Protobuf.FloatValue
  field :underFrequencyDroop, 8, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.OperationDHFW do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :OplTmmsMax, 2, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDLFW do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :OplTmmsMax, 2, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
end

defmodule Openfmb.Commonmodule.HzWPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :deadbandHzVal, 1, type: :float, deprecated: false
  field :slopeVal, 2, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.HzWAPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :overHzWPt, 1, type: Openfmb.Commonmodule.HzWPoint, deprecated: false
  field :overHzWParameter, 2, type: Openfmb.Commonmodule.OperationDHFW, deprecated: false
  field :underHzWPt, 3, type: Openfmb.Commonmodule.HzWPoint, deprecated: false
  field :underHzWParameter, 4, type: Openfmb.Commonmodule.OperationDLFW, deprecated: false
end

defmodule Openfmb.Commonmodule.StatusINS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: :int32, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.IntegerEventAndStatusGGIO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :IntIn, 2, type: Openfmb.Commonmodule.StatusINS, deprecated: false
  field :Phase, 3, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
end

defmodule Openfmb.Commonmodule.OperationDWMX do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDWMN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.LimitWAPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :maxLimParameter, 1, type: Openfmb.Commonmodule.OperationDWMX, deprecated: false
  field :minLimParameter, 2, type: Openfmb.Commonmodule.OperationDWMN, deprecated: false
  field :wMaxSptVal, 3, type: :float, deprecated: false
  field :wMinSptVal, 4, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.LogicalNodeForEventAndStatus do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Beh, 2, type: Openfmb.Commonmodule.ENS_BehaviourModeKind
  field :EEHealth, 3, type: Openfmb.Commonmodule.ENS_HealthKind
  field :HotLineTag, 4, type: Openfmb.Commonmodule.StatusSPS
  field :RemoteBlk, 5, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Commonmodule.MeasurementValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
end

defmodule Openfmb.Commonmodule.Meter do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Commonmodule.NameplateValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :model, 2, type: Google.Protobuf.StringValue
  field :sernum, 3, type: Google.Protobuf.StringValue
  field :swRev, 4, type: Google.Protobuf.StringValue
  field :vendor, 5, type: Google.Protobuf.StringValue
end

defmodule Openfmb.Commonmodule.OperationDFPF do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :pFExtSet, 2, type: :bool, deprecated: false
  field :pFGnTgtMxVal, 3, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDVAR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :varTgtSpt, 1, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDVVR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :OplTmmsMax, 2, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
  field :VRef, 3, type: :float, deprecated: false
  field :VRefAdjEna, 4, type: :bool, deprecated: false
  field :VRefTmms, 5, type: Openfmb.Commonmodule.ControlING, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDVWC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :OplTmmsMax, 2, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDWGC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :wSpt, 1, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.OperationDWVR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.OptimizationMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.PeakShaving do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :baseShavingLimit, 1, type: Google.Protobuf.FloatValue
  field :peakShavingCtl, 2, type: Google.Protobuf.BoolValue
  field :peakShavingLimit, 3, type: Google.Protobuf.FloatValue
  field :socManagementAllowedHighLimit, 4, type: Google.Protobuf.FloatValue
  field :socManagementAllowedLowLimit, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.PFSPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :bool, deprecated: false
  field :pFParameter, 2, type: Openfmb.Commonmodule.OperationDFPF, deprecated: false
end

defmodule Openfmb.Commonmodule.PhaseAPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.ControlAPC
  field :phsA, 2, type: Openfmb.Commonmodule.ControlAPC
  field :phsB, 3, type: Openfmb.Commonmodule.ControlAPC
  field :phsC, 4, type: Openfmb.Commonmodule.ControlAPC
end

defmodule Openfmb.Commonmodule.Optional_DbPosKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.DbPosKind, enum: true
end

defmodule Openfmb.Commonmodule.StatusDPS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: Openfmb.Commonmodule.DbPosKind, enum: true, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.PhaseDPS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.StatusDPS
  field :phsA, 2, type: Openfmb.Commonmodule.StatusDPS
  field :phsB, 3, type: Openfmb.Commonmodule.StatusDPS
  field :phsC, 4, type: Openfmb.Commonmodule.StatusDPS
end

defmodule Openfmb.Commonmodule.PhaseINS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.StatusINS
  field :phsA, 2, type: Openfmb.Commonmodule.StatusINS
  field :phsB, 3, type: Openfmb.Commonmodule.StatusINS
  field :phsC, 4, type: Openfmb.Commonmodule.StatusINS
end

defmodule Openfmb.Commonmodule.PhaseISC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.ControlISC
  field :phsA, 2, type: Openfmb.Commonmodule.ControlISC
  field :phsB, 3, type: Openfmb.Commonmodule.ControlISC
  field :phsC, 4, type: Openfmb.Commonmodule.ControlISC
end

defmodule Openfmb.Commonmodule.ReadingMMTN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :DmdVAh, 2, type: Openfmb.Commonmodule.BCR
  field :DmdVArh, 3, type: Openfmb.Commonmodule.BCR
  field :DmdWh, 4, type: Openfmb.Commonmodule.BCR
  field :SupVAh, 5, type: Openfmb.Commonmodule.BCR
  field :SupVArh, 6, type: Openfmb.Commonmodule.BCR
  field :SupWh, 7, type: Openfmb.Commonmodule.BCR
  field :TotVAh, 8, type: Openfmb.Commonmodule.BCR
  field :TotVArh, 9, type: Openfmb.Commonmodule.BCR
  field :TotWh, 10, type: Openfmb.Commonmodule.BCR
end

defmodule Openfmb.Commonmodule.PhaseMMTN do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phsA, 1, type: Openfmb.Commonmodule.ReadingMMTN
  field :phsAB, 2, type: Openfmb.Commonmodule.ReadingMMTN
  field :phsB, 3, type: Openfmb.Commonmodule.ReadingMMTN
  field :phsBC, 4, type: Openfmb.Commonmodule.ReadingMMTN
  field :phsC, 5, type: Openfmb.Commonmodule.ReadingMMTN
  field :phsCA, 6, type: Openfmb.Commonmodule.ReadingMMTN
end

defmodule Openfmb.Commonmodule.Optional_RecloseActionKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.RecloseActionKind, enum: true
end

defmodule Openfmb.Commonmodule.PhaseRecloseAction do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.Optional_RecloseActionKind
  field :phsA, 2, type: Openfmb.Commonmodule.Optional_RecloseActionKind
  field :phsB, 3, type: Openfmb.Commonmodule.Optional_RecloseActionKind
  field :phsC, 4, type: Openfmb.Commonmodule.Optional_RecloseActionKind
end

defmodule Openfmb.Commonmodule.PhaseSPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.ControlSPC
  field :phsA, 2, type: Openfmb.Commonmodule.ControlSPC
  field :phsB, 3, type: Openfmb.Commonmodule.ControlSPC
  field :phsC, 4, type: Openfmb.Commonmodule.ControlSPC
end

defmodule Openfmb.Commonmodule.PhaseSPS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :phs3, 1, type: Openfmb.Commonmodule.StatusSPS
  field :phsA, 2, type: Openfmb.Commonmodule.StatusSPS
  field :phsB, 3, type: Openfmb.Commonmodule.StatusSPS
  field :phsC, 4, type: Openfmb.Commonmodule.StatusSPS
end

defmodule Openfmb.Commonmodule.PMG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :net, 1, type: Openfmb.Commonmodule.MV
  field :phsA, 2, type: Openfmb.Commonmodule.MV
  field :phsB, 3, type: Openfmb.Commonmodule.MV
  field :phsC, 4, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Commonmodule.RampRate do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :negativeReactivePowerKVArPerMin, 1, type: Google.Protobuf.FloatValue
  field :negativeRealPowerKWPerMin, 2, type: Google.Protobuf.FloatValue
  field :positiveReactivePowerKVArPerMin, 3, type: Google.Protobuf.FloatValue
  field :positiveRealPowerKWPerMin, 4, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.ReadingMENV do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :CO2Em, 2, type: Openfmb.Commonmodule.MV
  field :COEm, 3, type: Openfmb.Commonmodule.MV
  field :NOxEm, 4, type: Openfmb.Commonmodule.MV
  field :SOxEm, 5, type: Openfmb.Commonmodule.MV
  field :Dust, 6, type: Openfmb.Commonmodule.MV
  field :Snd, 7, type: Openfmb.Commonmodule.MV
  field :O2CmbuGas, 8, type: Openfmb.Commonmodule.MV
  field :O3Air, 9, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Commonmodule.ReadingMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.ReadingMMDC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Watt, 2, type: Openfmb.Commonmodule.MV
  field :Amp, 3, type: Openfmb.Commonmodule.MV
  field :Vol, 4, type: Openfmb.Commonmodule.MV
  field :VolPsGnd, 5, type: Openfmb.Commonmodule.MV
  field :VolNgGnd, 6, type: Openfmb.Commonmodule.MV
  field :Ris, 7, type: Openfmb.Commonmodule.MV
  field :RisPsGnd, 8, type: Openfmb.Commonmodule.MV
  field :RisNgGnd, 9, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Commonmodule.ReadingMMET do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :EnvTmp, 2, type: Openfmb.Commonmodule.MV
  field :WetBlbTmp, 3, type: Openfmb.Commonmodule.MV
  field :CloudCvr, 4, type: Openfmb.Commonmodule.MV
  field :EnvHum, 5, type: Openfmb.Commonmodule.MV
  field :DewPt, 6, type: Openfmb.Commonmodule.MV
  field :DffInsol, 7, type: Openfmb.Commonmodule.MV
  field :DctInsol, 8, type: Openfmb.Commonmodule.MV
  field :DlDur, 9, type: Openfmb.Commonmodule.MV
  field :HorInsol, 10, type: Openfmb.Commonmodule.MV
  field :HorWdDir, 11, type: Openfmb.Commonmodule.MV
  field :HorWdSpd, 12, type: Openfmb.Commonmodule.MV
  field :VerWdDir, 13, type: Openfmb.Commonmodule.MV
  field :VerWdSpd, 14, type: Openfmb.Commonmodule.MV
  field :WdGustSpd, 15, type: Openfmb.Commonmodule.MV
  field :EnvPres, 16, type: Openfmb.Commonmodule.MV
  field :RnFll, 17, type: Openfmb.Commonmodule.MV
  field :SnwDen, 18, type: Openfmb.Commonmodule.MV
  field :SnwTmp, 19, type: Openfmb.Commonmodule.MV
  field :SnwCvr, 20, type: Openfmb.Commonmodule.MV
  field :SnwFll, 21, type: Openfmb.Commonmodule.MV
  field :SnwEq, 22, type: Openfmb.Commonmodule.MV
end

defmodule Openfmb.Commonmodule.ReadingMMTR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :DmdVAh, 2, type: Openfmb.Commonmodule.BCR
  field :DmdVArh, 3, type: Openfmb.Commonmodule.BCR
  field :DmdWh, 4, type: Openfmb.Commonmodule.BCR
  field :SupVAh, 5, type: Openfmb.Commonmodule.BCR
  field :SupVArh, 6, type: Openfmb.Commonmodule.BCR
  field :SupWh, 7, type: Openfmb.Commonmodule.BCR
  field :TotVAh, 8, type: Openfmb.Commonmodule.BCR
  field :TotVArh, 9, type: Openfmb.Commonmodule.BCR
  field :TotWh, 10, type: Openfmb.Commonmodule.BCR
end

defmodule Openfmb.Commonmodule.WYE do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :net, 1, type: Openfmb.Commonmodule.CMV
  field :neut, 2, type: Openfmb.Commonmodule.CMV
  field :phsA, 3, type: Openfmb.Commonmodule.CMV
  field :phsB, 4, type: Openfmb.Commonmodule.CMV
  field :phsC, 5, type: Openfmb.Commonmodule.CMV
  field :res, 6, type: Openfmb.Commonmodule.CMV
end

defmodule Openfmb.Commonmodule.ReadingMMXU do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :A, 2, type: Openfmb.Commonmodule.WYE
  field :ClcMth, 3, type: Openfmb.Commonmodule.ENG_CalcMethodKind
  field :Hz, 4, type: Openfmb.Commonmodule.MV
  field :PF, 5, type: Openfmb.Commonmodule.WYE
  field :PFSign, 6, type: Openfmb.Commonmodule.ENG_PFSignKind
  field :PhV, 7, type: Openfmb.Commonmodule.WYE
  field :PPV, 8, type: Openfmb.Commonmodule.DEL
  field :VA, 9, type: Openfmb.Commonmodule.WYE
  field :VAr, 10, type: Openfmb.Commonmodule.WYE
  field :W, 11, type: Openfmb.Commonmodule.WYE
end

defmodule Openfmb.Commonmodule.Sensor do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :conductingEquipment, 1, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Commonmodule.SocLimit do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :socHighLimit, 1, type: Google.Protobuf.FloatValue
  field :socHighLimitHysteresis, 2, type: Google.Protobuf.FloatValue
  field :socLimitCtl, 3, type: Google.Protobuf.BoolValue
  field :socLowLimit, 4, type: Google.Protobuf.FloatValue
  field :socLowLimitHysteresis, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.SOCManagement do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :socDeadBandMinus, 1, type: Google.Protobuf.FloatValue
  field :socDeadBandPlus, 2, type: Google.Protobuf.FloatValue
  field :socManagementCtl, 3, type: Google.Protobuf.BoolValue
  field :socPowerSetPoint, 4, type: Google.Protobuf.FloatValue
  field :socSetPoint, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.SourceCapabilityConfiguration do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :AMax, 2, type: Openfmb.Commonmodule.ASG
  field :VAMax, 3, type: Openfmb.Commonmodule.ASG
  field :VarMaxAbs, 4, type: Openfmb.Commonmodule.ASG
  field :VarMaxInj, 5, type: Openfmb.Commonmodule.ASG
  field :VMax, 6, type: Openfmb.Commonmodule.ASG
  field :VMin, 7, type: Openfmb.Commonmodule.ASG
  field :VNom, 8, type: Openfmb.Commonmodule.ASG
  field :WMax, 9, type: Openfmb.Commonmodule.ASG
  field :WOvrExt, 10, type: Openfmb.Commonmodule.ASG
  field :WOvrExtPF, 11, type: Openfmb.Commonmodule.ASG
  field :WUndExt, 12, type: Openfmb.Commonmodule.ASG
  field :WUndExtPF, 13, type: Openfmb.Commonmodule.ASG
end

defmodule Openfmb.Commonmodule.Optional_NorOpCatKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.NorOpCatKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_AbnOpCatKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.AbnOpCatKind, enum: true
end

defmodule Openfmb.Commonmodule.SourceCapabilityRatings do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :AbnOpCatRtg, 2, type: Openfmb.Commonmodule.AbnOpCatKind, enum: true, deprecated: false
  field :AMaxRtg, 3, type: Openfmb.Commonmodule.ASG
  field :FreqNomRtg, 4, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :NorOpCatRtg, 5, type: Openfmb.Commonmodule.NorOpCatKind, enum: true, deprecated: false
  field :ReactSusceptRtg, 6, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VAMaxRtg, 7, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VarMaxAbsRtg, 8, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VarMaxInjRtg, 9, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VMaxRtg, 10, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VMinRtg, 11, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :VNomRtg, 12, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WMaxRtg, 13, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WOvrExtRtg, 14, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WOvrExtRtgPF, 15, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WUndExtRtg, 16, type: Openfmb.Commonmodule.ASG, deprecated: false
  field :WUndExtRtgPF, 17, type: Openfmb.Commonmodule.ASG, deprecated: false
end

defmodule Openfmb.Commonmodule.SPG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :setVal, 1, type: :bool, deprecated: false
end

defmodule Openfmb.Commonmodule.StatusAndEventXCBR do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNodeForEventAndStatus, 1,
    type: Openfmb.Commonmodule.LogicalNodeForEventAndStatus,
    deprecated: false

  field :DynamicTest, 2, type: Openfmb.Commonmodule.ENS_DynamicTestKind
  field :Pos, 3, type: Openfmb.Commonmodule.PhaseDPS
  field :ProtectionPickup, 4, type: Openfmb.Commonmodule.ACD
  field :ProtectionMode, 5, type: Openfmb.Commonmodule.StatusINS
  field :RecloseEnabled, 6, type: Openfmb.Commonmodule.PhaseSPS
  field :ReclosingAction, 7, type: Openfmb.Commonmodule.PhaseRecloseAction
end

defmodule Openfmb.Commonmodule.StatusINC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: :int32, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.StatusISC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: :int32, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.StatusMessageInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :messageInfo, 1, type: Openfmb.Commonmodule.MessageInfo, deprecated: false
end

defmodule Openfmb.Commonmodule.StatusValue do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :modBlk, 2, type: Google.Protobuf.BoolValue
end

defmodule Openfmb.Commonmodule.VSS do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :q, 1, type: Openfmb.Commonmodule.Quality
  field :stVal, 2, type: :string, deprecated: false
  field :t, 3, type: Openfmb.Commonmodule.Timestamp
end

defmodule Openfmb.Commonmodule.StringEventAndStatusGGIO do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :Phase, 2, type: Openfmb.Commonmodule.Optional_PhaseCodeKind
  field :StrIn, 3, type: Openfmb.Commonmodule.VSS, deprecated: false
end

defmodule Openfmb.Commonmodule.SwitchPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :Pos, 1, type: Openfmb.Commonmodule.ControlDPC, deprecated: false
  field :startTime, 2, type: Openfmb.Commonmodule.ControlTimestamp, deprecated: false
end

defmodule Openfmb.Commonmodule.SwitchCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Commonmodule.SwitchPoint, deprecated: false
end

defmodule Openfmb.Commonmodule.TmHzPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :hzVal, 1, type: :float, deprecated: false
  field :tmVal, 2, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
end

defmodule Openfmb.Commonmodule.TmHzCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :overCrvPts, 1, repeated: true, type: Openfmb.Commonmodule.TmHzPoint, deprecated: false
  field :underCrvPts, 2, repeated: true, type: Openfmb.Commonmodule.TmHzPoint, deprecated: false
end

defmodule Openfmb.Commonmodule.TmVoltPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :tmVal, 1, type: Openfmb.Commonmodule.ClearingTime, deprecated: false
  field :voltVal, 2, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.TmVoltCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :overCrvPts, 1, repeated: true, type: Openfmb.Commonmodule.TmVoltPoint, deprecated: false
  field :underCrvPts, 2, repeated: true, type: Openfmb.Commonmodule.TmVoltPoint, deprecated: false
end

defmodule Openfmb.Commonmodule.VarSPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :varParameter, 2, type: Openfmb.Commonmodule.OperationDVAR, deprecated: false
end

defmodule Openfmb.Commonmodule.VoltageRegulation do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :overVoltageDroop, 1, type: Google.Protobuf.FloatValue
  field :underVoltageDroop, 2, type: Google.Protobuf.FloatValue
  field :voltageDeadBandMinus, 3, type: Google.Protobuf.FloatValue
  field :voltageDeadBandPlus, 4, type: Google.Protobuf.FloatValue
  field :voltageSetPoint, 5, type: Google.Protobuf.FloatValue
end

defmodule Openfmb.Commonmodule.VoltageDroop do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :voltageDroopCtl, 1, type: Google.Protobuf.BoolValue
  field :voltageRegulation, 2, type: Openfmb.Commonmodule.VoltageRegulation
end

defmodule Openfmb.Commonmodule.VoltagePI do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :voltagePICtl, 1, type: Google.Protobuf.BoolValue
  field :voltageRegulation, 2, type: Openfmb.Commonmodule.VoltageRegulation
end

defmodule Openfmb.Commonmodule.VoltVarPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :varVal, 1, type: :float, deprecated: false
  field :voltVal, 2, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.VoltVarCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Commonmodule.VoltVarPoint, deprecated: false
  field :vVarParameter, 2, type: Openfmb.Commonmodule.OperationDVVR, deprecated: false
end

defmodule Openfmb.Commonmodule.VoltWPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :voltVal, 1, type: :float, deprecated: false
  field :wVal, 2, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.VoltWCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Commonmodule.VoltWPoint, deprecated: false
  field :voltWParameter, 2, type: Openfmb.Commonmodule.OperationDVWC, deprecated: false
end

defmodule Openfmb.Commonmodule.VSC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ctlVal, 1, type: :string, deprecated: false
end

defmodule Openfmb.Commonmodule.WSPC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :modEna, 1, type: :bool, deprecated: false
  field :wParameter, 2, type: Openfmb.Commonmodule.OperationDWGC, deprecated: false
end

defmodule Openfmb.Commonmodule.WVarPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :varVal, 1, type: :float, deprecated: false
  field :wVal, 2, type: :float, deprecated: false
end

defmodule Openfmb.Commonmodule.WVarCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1, repeated: true, type: Openfmb.Commonmodule.WVarPoint, deprecated: false
  field :wVarParameter, 2, type: Openfmb.Commonmodule.OperationDWVR, deprecated: false
end

defmodule Openfmb.Commonmodule.Optional_AlrmKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.AlrmKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_ControlModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.ControlModeKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_DirectionModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.DirectionModeKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_GridConnectionStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.GridConnectionStateKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_OperatingStateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.OperatingStateKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_ReactivePowerControlKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.ReactivePowerControlKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_RealPowerControlKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.RealPowerControlKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_StateKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.StateKind, enum: true
end

defmodule Openfmb.Commonmodule.Optional_VoltLimitModeKind do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :value, 1, type: Openfmb.Commonmodule.VoltLimitModeKind, enum: true
end
