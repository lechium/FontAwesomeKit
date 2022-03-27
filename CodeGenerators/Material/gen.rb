require '../CodeGenerator.rb'

names = []
codes = []
iconNames = []

class String
  def numeric?
    Float(self) != nil rescue false
  end
end


File.read("MaterialIcons-Regular.txt").each_line do |line|
  parts = line.split(' ')
  name = parts[0]
  if name
    iconNames.push "zmdi-var-#{name}"
    
    if name === '3p'
        name = 'three-p'
    end
    if name === '4g_mobiledata'
        name = 'four-g-mobiledata'
    end
    if name === '4g_plus_mobiledata'
        name = 'four-g-plus-mobiledata'
    end
    if name === '5g'
        name = 'five-g'
    end
    if name === '60fps'
        name = 'sixty-fps'
    end
    if name === '60fps_select'
        name = 'sixty-fps-select'
    end
    if name === '6_ft_apart'
        name = 'six-feet-apart'
    end
    if name === '3g_mobiledata'
        name = 'three-g-mobiledata'
    end
    if name === '360'
        name = 'three-sixty'
    end
    if name === '30fps'
        name = 'thirty-fps'
    end
    if name === '30fps_select'
        name = 'thirty-fps-select'
    end
    if name === '1x_mobiledata'
        name = 'one-x-mobiledata'
    end
    if name === '1k'
      name = 'one-k'
    end
    if name === '2k'
      name = 'two-k'
    end
    if name === '3k'
      name = 'three-k'
    end
    if name === '4k'
      name = 'four-k'
    end
    if name === '5k'
      name = 'five-k'
    end
    if name === '6k'
      name = 'six-k'
    end
    if name === '7k'
      name = 'seven-k'
    end
    if name === '8k'
      name = 'eight-k'
    end
    if name === '9k'
      name = 'nine-k'
    end
    if name === '1k_plus'
      name = 'one-k-plus'
    end
    if name === '2k_plus'
      name = 'two-k-plus'
    end
    if name === '3k_plus'
      name = 'three-k-plus'
    end
    if name === '4k_plus'
      name = 'four-k-plus'
    end
    if name === '5k_plus'
      name = 'five-k-plus'
    end
    if name === '6k_plus'
      name = 'six-k-plus'
    end
    if name === '7k_plus'
      name = 'seven-k-plus'
    end
    if name === '8k_plus'
      name = 'eight-k-plus'
    end
    if name === '9k_plus'
      name = 'nine-k-plus'
    end
    if name === '10k'
      name = 'ten-k'
    end
    if name === '1mp'
      name = 'one-mp'
    end
    if name === '2mp'
      name = 'two-mp'
    end
    if name === '3mp'
      name = 'three-mp'
    end
    if name === '4mp'
      name = 'four-mp'
    end
    if name === '5mp'
      name = 'five-mp'
    end
    if name === '6mp'
      name = 'six-mp'
    end
    if name === '7mp'
      name = 'seven-mp'
    end
    if name === '8mp'
      name = 'eight-mp'
    end
    if name === '9mp'
      name = 'nine-mp'
    end
    if name === '10mp'
      name = 'ten-mp'
    end
    if name === '11mp'
      name = 'eleven-mp'
    end
    if name === '12mp'
      name = 'twelve-mp'
    end
    if name === '13mp'
      name = 'thirteen-mp'
    end
    if name === '14mp'
      name = 'fourteen-mp'
    end
    if name === '15mp'
      name = 'fifteen-mp'
    end
    if name === '16mp'
      name = 'sixteen-mp'
    end
    if name === '17mp'
      name = 'seventeen-mp'
    end
    if name === '18mp'
      name = 'eighteen-mp'
    end
    if name === '19mp'
      name = 'nineteen-mp'
    end
    if name === '20mp'
      name = 'twenty-mp'
    end
    if name === '21mp'
      name = 'twenty-one-mp'
    end
    if name === '22mp'
      name = 'twenty-two-mp'
    end
    if name === '23mp'
      name = 'twenty-three-mp'
    end
    if name === '24mp'
      name = 'twenty-four-mp'
    end
    if name === '123'
      name = 'one-two-three'
    end
    if name === '3d_rotation'
      name = 'three-d-rotation'
    end

    nameParts = name.split('-')
    nameParts = nameParts.each_with_index.map do |p, i|
      if i < 1
        p
      else
        p = p.capitalize
      end
    end

    name = nameParts.join
    names.push name
  
    code = parts[1]
    code = code[0..4]

    codes.push "\\u#{code}"
  end
end

puts names.count

generator = CodeGenerator.new('Material', names, codes, iconNames)
generator.generate


