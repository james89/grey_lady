require 'spec_helper'

describe "Scraper" do

  describe ".new" do
    it "initializes with a url" do
      expect(Scraper.new("http://www.nytimes.com")).to be
    end
    it "errors without a url" do
      expect { Scraper.new }.to raise_error(ArgumentError)
    end
  end

  # describe ".get_href" do
  #   it "puts all links into an array from a page" do
  #     scraper = Scraper.new
  #   end

end
