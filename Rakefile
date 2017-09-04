lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

rake_lib = File.expand_path('../lib/**/*.rake', __FILE__)
Dir[rake_lib].each { |file| load file }
