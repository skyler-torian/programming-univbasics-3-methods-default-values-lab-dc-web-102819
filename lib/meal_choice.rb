# Your code here

#describe '#meal_choice' do
#  it 'should default to meat for the protein' do
#    expect(meal_choice("broccoli", "macaroni")).to eq("A plate of meat with broccoli and macaroni.")
#  end


def meal_choice(protein = "meat", veg1, veg2)
  puts "What a nutritious meal!" 
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice(protein, veg1, veg2)

#it 'should allow you to set a protein' do
#    expect(meal_choice("broccoli", "macaroni", "tofu")).to eq("A plate of tofu with broccoli and macaroni.")
#  end

def meal_choice(protein = "tofu', veg1 = "broccoli", veg2 = "macaroni")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice(protein, veg1, veg2)

#it 'should puts "What a nutritious meal!" and your order to the console' do
#    expect($stdout).to receive(:puts).with("What a nutritious meal!")
#    expect($stdout).to receive(:puts).with("A plate of meat with broccoli and macaroni.")
#    meal_choice("broccoli", "macaroni")

def meal_choice(protein, veg1, veg2)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice("brocolli", "macaroni")




