def base_hash
  {:railroads => {}}
end

def monopoly_with_second_tier
  base = base_hash()
  base[:railroads][:pieces] = 4
  base
end

def monopoly_with_third_tier
  base = monopoly_with_second_tier()
  base[:railroads][:rent_in_dollars] = {
    :one_piece_owned => 25, 
    :two_pieces_owned => 50,
    :three_pieces_owned => 100,
    :four_pieces_owned => 200
  }
  base[:railroads][:names] = {
    :reading_railroad => {}, 
    :pennsylvania_railroad => {}, 
    :b_and_o_railroad => {}, 
    :shortline_railroad: {}
  }
  base
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
