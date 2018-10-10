100.times do |number|

  Tutorial.create!(
      title: Faker::Name.unique.name,
      author: Faker::Name.unique.name,
      link: Faker::Internet.url,
      duration: number +1
  )

end