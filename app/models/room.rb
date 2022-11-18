class Room < ApplicationRecord
  broadcasts_to -> (room){:rooms_list}
end
