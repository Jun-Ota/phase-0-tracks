barber = {
    clippers:{
        brands:{
            Andis:{
             color: ["black","blue","red","white","yellow","silver"],
             price: "100",
             model: "andis masters"},
            
            Wahls:{
             color: "black",
             price: 70.00,
             model: "wahls pro clippers"},

            Osters: {
             color: "black",
             price: 85.00,
             model: "osters 76 classic"},
        },
    },
    trimmers:{
        brands:{
            Andis:{
             color: "blue",
            price: 70.00,
             model: "andis t-outliners"},
            
            Wahls:{
             color: "red",
             price: 40.00,
             model: "wahls detailers"},

            Osters: {
             color: "white",
             price: 50.00,
             model: "osters t-finisher"},
        },
    },
    blades:{
        razor_1:"Guillet",
        razor_2:"Straight razor",
    },
    guards:["0","1","2","3","4","5","6"],
    }

#RELEASE 1 ----------------------------------------------
#HASH--.each

#BEFORE
    # p barber[:trimmers][:brands]
    # p "-"*90

#AFTER
    # barber[:trimmers][:brands].each {|brand,details| puts "Here are a few about our product in stock. #{brand} : #{details}" }
    # p barber[:trimmers][:brands]

#--------------------------------------------------------
#HASH-- .map

#BEFORE
    # p barber[:blades]
    # p "-"*90

#AFTER
    # blades_var = []
    #  barber[:blades].map do |razor,type|
    #   blades_var << {razor.upcase => type}

    #  end
    #  p blades_var


    
#RELEASE 2 QUESTIONS-------------------------------------
# => HASH METHODS

#1
#Delete if value == given value.
#BEFORE
    # p barber[:clippers][:brands][:Wahls]
    # p "-"*90
#AFTER
     # barber[:clippers][:brands][:Wahls].delete_if {|key, value| value == 70.00}
     # p barber[:clippers][:brands][:Wahls]


# 2
#Keep only keys that meet the given value.
    # p barber.keys
    # p "-"*90

    # barber.keep_if {|key, value| key == :clippers }
    # p "-"*90
    # p barber.keys


#3
# BEFORE
    # p barber[:guards]
    # p "-"*90
# AFTER
    # barber[:guards].delete("3") {|value| puts "#{value} is not found"}
    # p barber[:guards]

#4
# BEFORE
    # p barber[:guards]
    # p "-"*90
# AFTER
#Delete all numbers that meet condition until boolean equals false.

#     barber.delete_if do |tools,value|
#         meets_condition = false
#         break if value > "4"
#         puts <
#         meets_condition = true
#     end

# p barber[:guards]




# RELEASE 1 -----------------.map and .each

ice_cream = ["Vanilla","Chocolate","Orange Sherbert","Dulce de Leche","Strawberry"]



#.each

    # ice_cream.each {|flavor| p "Would you like #{flavor} ice cream?"}

#.map

    # p ice_cream
    # ice_cream.map! {|flavor| flavor +"!"}
    # p ice_cream


# RELEASE 2 ----------------------ARRAY METHODS



#1 -

 #    p ice_cream

     # ice_cream.delete_if {|flavor| flavor != "Vanilla"}
     # p ice_cream

# #2 -

#      p ice_cream

    #  ice_cream.keep_if  { |flavor| flavor.length > 9}
    #  p ice_cream

# #3

#     p ice_cream


    # new_icecream = ice_cream.drop_while  do |flavor|
    #        flavor.index("Vanilla") == 0
    #  end
    # p new_icecream

    
# # 4

#     p ice_cream

    #  ice_cream.delete_if do |flavor|

    #      bool= false

    #      break if flavor == "Dulce de Leche"
    #       bool =true
    
    #    end
    #  p ice_cream
 

