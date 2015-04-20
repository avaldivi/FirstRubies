formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "second", third: "third", fourth: "fourth"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "Hey what's up?",
	second: "My name is Adrianna.",
	third: "I'm from NJ.",
	fourth: "Where are you from?"
	}