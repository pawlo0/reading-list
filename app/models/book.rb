class Book < ActiveRecord::Base
 
 has_many :book_genres
 has_many :genres, through: :book_genres
 
 before_save :set_keywords

 scope :finished, -> { where.not(finished_on: nil) }
 scope :recent, -> {where(‘finished_on > ?’, 1.year.ago) }
 scope :search, -> (keyword){ where('keywords LIKE ?', "%#{keyword.downcase}%") if keyword.present? }
 scope :filter, -> (name){ joins(:genres).where('genres.name = ?', name) if name.present? }

 def finished?
   finished_on.present?
 end

 protected

 def set_keywords
  self.keywords = [title, author, description].map(&:downcase).join(' ')
 end

end
