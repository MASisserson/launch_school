# Exercise 1

words = ['laboratory', 'experiment', 'Pans Labrynth',
         'elaborate', 'polar bear']

# proc = Proc.new { |x| puts x if x =~ /lab/ }

words.each { |x| puts x if x.downcase =~ /lab/ }

