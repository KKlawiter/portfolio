

class Image

  def initialize(numbers)
    @numbers = numbers
  end 

  def output_image
    @numbers.each do |data|
      puts data.join
    end
  end 
end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image
