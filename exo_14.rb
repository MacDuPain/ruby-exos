fake_emails = []
50.times do |i|
  fake_emails.push("jean.dupont#{i}@email.fr")
end

fake_emails.each_with_index do |email, index|
    if index.even?
      puts email
    end
end
