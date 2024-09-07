import random

# Word lists for creating haikus
five_syllable_words = [
    "Morning dew sparkles",
    "Silent night whispers",
    "Glimmering twilight",
    "Gentle rain falling",
    "Mountains in the mist",
]

seven_syllable_words = [
    "Beneath the quiet moonlight",
    "Leaves dance on the autumn wind",
    "Streams sing softly to the sea",
    "Whispers in the pine forest",
    "A lone crane calls in twilight",
]

# Function to generate a random haiku
def generate_haiku():
    line1 = random.choice(five_syllable_words)
    line2 = random.choice(seven_syllable_words)
    line3 = random.choice(five_syllable_words)
    haiku = f"{line1}\n{line2}\n{line3}"

    return haiku

# Generate and print the haiku
print("Your Random Haiku:")
print(generate_haiku())
