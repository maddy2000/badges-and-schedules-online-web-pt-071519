def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch=[]
  attendees.each do|attendee|
   batch.push(badge_maker(attendee))
  end
  return batch
end

def assign rooms(attendees)

end
   




# Write your code here.