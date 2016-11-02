require 'rails_helper'

describe DataMiner do
  describe "#get_who_data" do
    it "should call the #data method of Scrapers::Who::DiseaseParser" do
      expect(Scrapers::Who::DiseaseParser).to receive(:data)
      DataMiner.get_who_data
    end
  end
end
