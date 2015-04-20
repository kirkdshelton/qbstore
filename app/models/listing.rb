class Listing < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "200x200", :thumb => "100x100>" }, :default_url => "imgres.png",:convert_options => {:medium => '-background white -gravity center -extent 200x200'}
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
