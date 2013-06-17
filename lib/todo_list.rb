#!/usr/bin/env ruby

File.open('todo.txt', 'r') do |file|
  counter = 1
  file.readlines.each do |line|
    name,created,completed = line.chomp.split(/,/)
    printf("%3d - %s\n",counter,name)
    printf("      Created    : %s\n",created)
    printf("      Completed  : %s\n",completed) unless completed.nil?
    counter += 1
  end
end
