directories = ['images','scripts','style']
css_file = 'style.css'

if ARGV.size == 0
  output_directory = "."
elsif ARGV.size == 1
  output_directory = ARGV[0]
end  

if File.exist?(output_directory) == false
   Dir.mkdir(output_directory)
end   

Dir.chdir(output_directory)

for directory in directories
  Dir.mkdir(directory)
end

File.open('style/'+ css_file, "a")