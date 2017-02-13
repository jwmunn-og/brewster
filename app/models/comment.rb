class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :place
  after_create :send_comment_email

  validates :rating, :message, presence: true

  RATINGS = {
    '★': '1_star',
    '★★': '2_stars',
    '★★★': '3_stars',
    '★★★★': '4_stars',
    '★★★★★': '5_stars'
  }

  def humanized_rating
    RATINGS.invert[self.rating]
  end

  def send_comment_email
    NotificationMailer.comment_added(self).deliver
  end
  
end
