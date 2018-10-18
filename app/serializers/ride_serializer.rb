class RideSerializer < ActiveModel::Serializer
  attributes :id, :ride_name, :distance, :time, :date
end
