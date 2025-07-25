defmodule Openfmb.Reservemodule.ReserveMargin do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :logicalNode, 1, type: Openfmb.Commonmodule.LogicalNode, deprecated: false
  field :A, 2, type: Openfmb.Commonmodule.PMG
  field :VA, 3, type: Openfmb.Commonmodule.PMG
  field :VAr, 4, type: Openfmb.Commonmodule.PMG
  field :W, 5, type: Openfmb.Commonmodule.PMG
end

defmodule Openfmb.Reservemodule.ReserveAvailability do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :incrementalMargin, 1, type: Openfmb.Reservemodule.ReserveMargin
  field :margin, 2, type: Openfmb.Reservemodule.ReserveMargin
  field :standbyMargin, 3, type: Openfmb.Reservemodule.ReserveMargin
end

defmodule Openfmb.Reservemodule.AllocatedMargin do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :requestID, 1, type: :string, deprecated: false
  field :allocatedMargin, 2, type: Openfmb.Reservemodule.ReserveMargin
  field :allocatedStandbyMargin, 3, type: Openfmb.Reservemodule.ReserveMargin
end

defmodule Openfmb.Reservemodule.ReserveAvailabilityProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false
  field :allocatedMargin, 2, type: Openfmb.Reservemodule.AllocatedMargin

  field :requesterCircuitSegmentService, 3,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :reserveAvailability, 4, type: Openfmb.Reservemodule.ReserveAvailability, deprecated: false

  field :responderCircuitSegmentService, 5,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :tiePoint, 6, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end

defmodule Openfmb.Reservemodule.ReserveRequest do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :requestID, 1, type: :string, deprecated: false
  field :margin, 2, type: Openfmb.Reservemodule.ReserveMargin
  field :standbyMargin, 3, type: Openfmb.Reservemodule.ReserveMargin
end

defmodule Openfmb.Reservemodule.ReserveRequestProfile do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.15.0", syntax: :proto3

  field :controlMessageInfo, 1, type: Openfmb.Commonmodule.ControlMessageInfo, deprecated: false

  field :requesterCircuitSegmentService, 2,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :reserveRequest, 3, type: Openfmb.Reservemodule.ReserveRequest, deprecated: false

  field :responderCircuitSegmentService, 4,
    type: Openfmb.Commonmodule.ApplicationSystem,
    deprecated: false

  field :tiePoint, 5, type: Openfmb.Commonmodule.ConductingEquipment, deprecated: false
end
