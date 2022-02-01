class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :store_must_carry_apparel

  def store_must_carry_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, "Store must carry at least one of the men's or women's apparel")
    end
  end
end
