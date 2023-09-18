family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

sibling_hash = family.select { |k,v| (k == :sisters) || (k == :brothers) }
p sibling_array = sibling_hash.values.flatten