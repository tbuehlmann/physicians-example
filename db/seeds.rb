physician = Physician.create!(name: 'Some Doctor')
physician.availabilities.create!(number: 1)
physician.availabilities.create!(number: 3)
physician.availabilities.create!(number: 5)
