# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

subjects = Subject.create [{title: 'Alphabet Representations'}]

decks = Deck.create [{title: 'NATO Phonetic Alphabet', subject: subjects.first}]

Card.create [
              {question: 'What is the NATO phonetic equivalent to: A', answer: 'alfa', deck: decks.first}, 
              {question: 'What is the NATO phonetic equivalent to: B', answer: 'bravo', deck: decks.first}, 
              {question: 'What is the NATO phonetic equivalent to: C', answer: 'charlie', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: D', answer: 'delta', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: E', answer: 'echo', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: F', answer: 'foxtrot', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: G', answer: 'golf', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: H', answer: 'hotel', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: I', answer: 'india', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: J', answer: 'juliett', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: K', answer: 'kilo', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: L', answer: 'lima', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: M', answer: 'mike', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: N', answer: 'november', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: O', answer: 'oscar', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: P', answer: 'papa', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: Q', answer: 'quebec', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: R', answer: 'romeo', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: S', answer: 'sierra', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: T', answer: 'tango', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: U', answer: 'uniform', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: V', answer: 'victor', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: W', answer: 'whiskey', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: X', answer: 'x-ray', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: Y', answer: 'yankee', deck: decks.first},
              {question: 'What is the NATO phonetic equivalent to: Z', answer: 'zulu', deck: decks.first}
            ]
