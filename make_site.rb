directories = ['images','scripts','style']
css_file = 'style.css'

for directory in directories
  Dir.mkdir(directory)
end

File.open('style/'+ css_file, "a")