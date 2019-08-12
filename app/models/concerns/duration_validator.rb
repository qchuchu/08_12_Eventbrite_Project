class DurationValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless value%5 == 0
      record.errors[attribute] << "The value have to be a multiple of 5"
    end
    unless value > 0
      record.errors[attribute] << "The value have to be greater than 0"
    end
  end
end
