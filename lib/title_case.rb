class String
  define_method(:title_case) do
    new_title = []
    title_array = self.split()
    title_array.each() do |word|
      new_title.push(word.capitalize())
    end
    new_title.join(" ")
  end
end
