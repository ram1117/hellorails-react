class Quote < ApplicationRecord
  validates :name, presence: true

  def as_json(_option)
    { name: }
  end
end
