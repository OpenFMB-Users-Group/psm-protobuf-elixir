defmodule Openfmb.Interconnectionmodule.InterconnectionPoint do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :blackStartEnabled, 1, type: Openfmb.Commonmodule.ControlSPC
  field :frequencySetPointEnabled, 2, type: Openfmb.Commonmodule.ControlSPC
  field :island, 3, type: Openfmb.Commonmodule.ControlSPC
  field :pctHzDroop, 4, type: Google.Protobuf.FloatValue
  field :pctVDroop, 5, type: Google.Protobuf.FloatValue
  field :rampRates, 6, type: Openfmb.Commonmodule.RampRate
  field :reactivePwrSetPointEnabled, 7, type: Openfmb.Commonmodule.ControlSPC
  field :realPwrSetPointEnabled, 8, type: Openfmb.Commonmodule.ControlSPC
  field :voltageSetPointEnabled, 9, type: Openfmb.Commonmodule.ControlSPC
  field :startTime, 10, type: Openfmb.Commonmodule.Timestamp, deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionCSG do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :crvPts, 1,
    repeated: true,
    type: Openfmb.Interconnectionmodule.InterconnectionPoint,
    deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionControlScheduleFSCH do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :ValDCSG, 1, type: Openfmb.Interconnectionmodule.InterconnectionCSG, deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionScheduleFSCC do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlFSCC, 1, type: Openfmb.Commonmodule.ControlFSCC, deprecated: false

  field :interconnectionControlScheduleFSCH, 2,
    repeated: true,
    type: Openfmb.Interconnectionmodule.InterconnectionControlScheduleFSCH,
    deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionSchedule do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :identifiedObject, 1, type: Openfmb.Commonmodule.IdentifiedObject, deprecated: false
  field :check, 2, type: Openfmb.Commonmodule.CheckConditions

  field :interconnectionScheduleFSCC, 3,
    type: Openfmb.Interconnectionmodule.InterconnectionScheduleFSCC,
    deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionPlannedScheduleProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false

  field :requesterCircuitSegmentService, 2,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :interconnectionSchedule, 3,
    type: Openfmb.Interconnectionmodule.InterconnectionSchedule,
    deprecated: false

  field :tiePoint, 4, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false

  field :responderCircuitSegmentService, 5,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false
end

defmodule Openfmb.Interconnectionmodule.InterconnectionRequestedScheduleProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false

  field :requesterCircuitSegmentService, 2,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :interconnectionSchedule, 3,
    type: Openfmb.Interconnectionmodule.InterconnectionSchedule,
    deprecated: false

  field :tiePoint, 4, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false

  field :responderCircuitSegmentService, 5,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false
end
