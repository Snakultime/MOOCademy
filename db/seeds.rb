require 'faker'
i=1
10.times do 
    lesson = Lesson.create!(course_id: i, title: Faker::FamilyGuy.character, body: Faker::FamilyGuy.quote)
    i +=1
end