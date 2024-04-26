def tag(name, content, attr = {})
  attrs = attr.map do |key, value|
    "#{key}='#{value} '"
  end
  return "<#{name} #{attrs.join}>#{content}</#{name}>"
  # => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
end


tag("h1", "Hello world")
# => <h1>Hello world</h1>

p tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
# => <a>Le Wagon</a>