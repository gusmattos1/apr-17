ballots = [
           {1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]


results = {}
p results
ballots.each do |hash|
  hash.each do |vote, name|
      points = 4 - vote
      if results[name] == nil
        results[name] = 0
      end
      results[name] += points
  end
end

p results.sort_by{|name, points| points}
