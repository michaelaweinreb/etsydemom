class Listing < ActiveRecord::Base
    has_attached_file :image, styles: { medium: "200x>", thumb: "100x100>" }, default_url: "DeathtoStock_Wired2.jpg"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
