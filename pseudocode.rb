##################
### OBJECTIVE:  ##
##################
# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938!

#INPUT:
  #A string of a sentence we are saying to
    #examples: "Hi Grandma!", "BYE", "HAVE YOU SEEN THE NEWS?"


###########################
### PSEUDOCODE EXAMPLE:  ##
###########################

# PROGRAM DeafGrandma
#     Keep LOOPING to get more input
#
#         Ask what to say to grandma
#
#         IF we said "BYE"
#             stop asking for more input and leave
#         END
#
#         IF what I just said is too quiet
#             Grandma responds "HUH!? SPEAK UP, SONNY!"
#         ELSE
#             Grandma responds "NO, NOT SINCE 1938!"
#         END
#
#     END
# END



###########################
###  PSEUDOCODE EXAMPLE  ##
###         WITH         ##
###     SOURCE CODE      ##
###########################


# def deaf_grandma
#
#     # Keep LOOPING to get more input
#     while true
#
#         # Ask the user what to say to grandma
#         puts "What do you want to say to Grandma?"
#         tell_grandma = gets.chomp
#
#         # IF we said "BYE"
#         if tell_grandma == "BYE"
#             # stop asking for more input and leave
#             break
#         # END
#         end
#
#         # IF what I just said is too quiet
#         if tell_grandma.upcase != tell_grandma
#             # Grandma responds "HUH!? SPEAK UP, SONNY!"
#             puts "HUH!? SPEAK UP, SONNY!"
#         # ELSE
#         else
#             # Grandma responds "NO, NOT SINCE 1938!"
#             puts "NO, NOT SINCE 1938!"
#         # END
#         end
#     end
# end
