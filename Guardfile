# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :rspec, :cli => '--require emoji-rspec --color --format cheers --format doc' do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
end
