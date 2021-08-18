# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Couple Quiz Questions
questions = ["Who is better at planning surprises?",
             "Who shops more?",
             "Who farts more?",
             "Who is most likely to want kids first?",
             "Who is a better bathroom singer?",
             "Who keeps the room messier?",
             "Who made the first move?",
             "Who cooks better Maggi?",
             "Who is always to ready to splurge money on food?",
             "Who was the first to fall in love?",
             "Who never forget anniversary dates?",
             "Who always leaves the dishes on the table after eating?",
             "Who is better at managing finances?",
             "Who takes more time to get ready for outings?",
             "Who wakes up earlier?",
             "Who loves kids more?",
             "Who is a bigger party animal?",
             "Who drives better?",
             "Who never forgets to take along their mobile to the washroom?",
             "Who says sorry first?",
             "Who cries more at movies?",
             "Who lies the most?",
             "Who doesn’t believe in organising the wardrobe?",
             "Who is the crazier one?",
             "Who has a cuter smile?",
             "Who needs more pampering?",
             "Who is poor with directions?",
             "Who is always confused about what food to order?",
             "Who falls sick more often?",
             "Who is more self-obsessed? Or Who checks themselves out in the mirror the most?",
             "Who skips bathing the most?",
             "Who is more dominating in the relationship?",
             "Who is the first one to fall asleep?",
             "Who is never wrong?",
             "Who is needier and acts like a baby when they’re sick?",
             "Who is more health conscious?",
             "Who has better taste in music?",
             "Who is a cry baby?",
             "Who dances better?",
             "Who is more romantic?",
             "Who snores louder?",
             "Who is most likely to start a fight?",
             "Who is more adjusting?",
             "Who can’t keep a secret?",
             "Who is always late?",
             "Who cracks the lamest jokes?",
             "Who is good with saving money?",
             "Who has a better style sense?",
             "Who is moodier?",
             "Who throws maximum tantrums?",
             "Who was more studious in school/college?",
             "Who will be controlling the TV remote?",
             "Who flirts the most?",
             "Who is always hungry?",
             "Who says ‘I Love You’ more often?",
             "Who passes out first while drinking?",
             "Who is a better lover?",
             "Who is more emotional?",
             "Who will do more household chores?",
             "Who uses the phone the most?",
             "Which spouse was more involved in wedding planning?"]

questions.each do |question|
  Quiz.create(question: question)
end
