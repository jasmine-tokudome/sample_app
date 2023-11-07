class Person < ApplicationRecord
  validates :name, presence: true
  validate :age_must_be_at_least_10, unless: -> { name.include?(".exc") }

  private

  def age_must_be_at_least_10
    if age.present? && age < 10
      errors.add(:age, "は10歳以上である必要があります")
    end
  end
end
