require 'RMagick'

PATH = ARGV[0]
raise 'Please define your input directory.' if PATH.nil?
FILE = ARGV[1].nil? ? 'out' : ARGV[1] 

list = Magick::ImageList.new
Dir.glob("#{PATH}/*").each.sort.map{|f| list.push(Magick::Image.read(f)[0])}
list.write("./#{FILE}.pdf")