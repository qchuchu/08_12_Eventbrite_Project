class StartDateValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless value > Time.now
      record.errors[attribute] << "You can't create event in the past."
    end
  end
end
