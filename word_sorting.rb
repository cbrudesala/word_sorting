sentence = "Have a nice day!"

print sentence.split(/\W+/).sort_by{|i| i.downcase}