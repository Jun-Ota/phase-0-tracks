# Build house nested structure
# house = {
#  'Living Room' = ['sofa','chandelier'],
#  'Kitchen' = ['table','refrigerator']
#  'Attic' = []
# }
# house['Kitchen'][1]
# house['Attic'].push('ghost')
# ====================================== 
airplane = {
    first_class: {
        pretty_name: 'First Class',
        seat_info: {
            total_seats: 6,
            seats_available: 4
        },
        meals: [
            "Leg of Pampered Lamb", 
            "Kale Salad"
        ]
    },
    business_class: {
        pretty_name: 'Business Class',
        seat_info: {
            total_seats: 12,
            seats_available: 9
        },
        meals: [
            "Sustainably Cultivated Lobster with Housemade Butter", 
            "Kale Salad"
        ]
    },
    coach: {
        pretty_name: 'Coach',
        seat_info: {
            total_seats: 50,
            seats_available: 23
        },
        meals: []
    }
}
# 1. Guess the return value of this line:
 # p airplane[:first_class][:pretty_name]
# 2.
# Guess the return value of this line:
# p airplane[:business_class][:meals]
# 3.Guess the return value of this line:
# p  airplane[:business_class][:meals][1]
# 4. How will this line affect the data structure?
 # airplane[:coach][:meals].push("Sad Plastic Tray of Corn")
 # p airplane[:coach][:meals]
# 5.How would you reverse the meals list in First Class?
 # p airplane[:first_class][:meals].reverse
 # p airplane[:first_class][:meals]
# Add a line of code that does that here.
# 6.How would you lowercase the pretty name of one of the classes?
 # p  airplane[:business_class][:pretty_name].downcase
# ====================================== 