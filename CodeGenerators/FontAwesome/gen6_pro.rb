require '../CodeGenerator.rb'

names = [];
codes = [];
iconNames = [];
File.read("_variables6pro.scss").each_line do |line|
  parts = line.split(' ')
  name = parts[0]
  if name && name.start_with?('$fa-var-')
    name = name['$fa-var-'.length..(name.length) -2]

    if name === '0'
        name = 'zero'
    end
    if name === '1'
        name = 'one'
    end
    if name === '2'
        name = 'two'
    end
    if name === '3'
        name = 'three'
    end
    if name === '4'
        name = 'four'
    end
    if name === '5'
        name = 'five'
    end
    if name === '6'
        name = 'six'
    end
    if name === '7'
        name = 'seven'
    end
    if name === '8'
        name = 'eight'
    end
    if name === '9'
        name = 'nine'
    end
    if name === '360-degrees'
        name = 'three-sixty-degrees'
    end
    if name === '500px'
      name = 'fivehundredpx'
    end
    
    if name === '42-group'
        name = 'fortytwo-group'
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
    
  
    code = parts[1]
    code = code[1..4]
    if !code.end_with?(';') 
    	iconNames.push "fa-#{name}"
    	names.push name
    	codes.push "\\u#{code}"
    end
  end
end

generator = CodeGenerator.new('FontAwesome6Pro', names, codes, names_are_camel_case: true, prefix:'')
generator.generate


