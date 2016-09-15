require "spec_helper"
require 'date'

describe Road do
  let(:road){Road.new}
  it "#predictor" do
    # Enter the following arguments to check if the car has 'Pico y Placa' restriction
    # Hour (HH:MM)
    hour = Time.parse('12:00')
    # Date (dd/mm/yyyy)
    date = "15/09/2016"
    # Plate number
    plate_number = "PZA-0988"

    datetime = DateTime.strptime(date, '%d/%m/%Y')
    week_day = datetime.wday
    expect(road.predictor(plate_number[-1].to_i, week_day, hour)).to eq(true), "Pico y Placa Restriction!!!"
  end
end
