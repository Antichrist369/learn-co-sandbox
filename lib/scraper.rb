html = HTTParty.get('https://www.nike.com/')
doc = Nokogiri::HTML.parse(html.body)

mens_shoes = doc.css('a[data-path="men:shoes"]').first.parent.css('a')
links = mens_shoes.map { |link| link['href'] }[1..-2] # ignore first and last links
