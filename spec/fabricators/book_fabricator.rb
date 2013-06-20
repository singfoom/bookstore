Fabricator(:book) do
  author { Fabricate.build(:author) }
  description "A page turning thriller set in outer space"
  title "The Space Thriller"
  published_on Date.today
end