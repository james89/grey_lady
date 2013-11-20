class Scraper

  def initialize(url)
    @url = url
  end

  def get_href
    response = HTTParty.get(@url)
    doc = Nokogiri::HTML(response)
    array = doc.css('a').to_a
  end
end
