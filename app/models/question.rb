class AnswersValidator < ActiveModel::Validator
  def validate(record)
    if record.answers.length < 2
      record.errors[:base] << "Question needs at least 2 answers"
    end
  end
end

class Question < ApplicationRecord
  belongs_to :game
  validates_with ::AnswersValidator
  serialize :answers, Array
end
