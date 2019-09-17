def base_hash
  monopoly= {:railroads=>{}
  }
  return monopoly
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{}
end

def monopoly_with_second_tier
  monopoly = base_hash();
  monopoly[:railroads][:pieces] = 4;
  
  return monopoly;
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  monopoly=monopoly_with_second_tier();
  monopoly[:rent_in_dollars]={};
  
  return monopoly;
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
