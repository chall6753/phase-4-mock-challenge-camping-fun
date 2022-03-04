class SignupSerializer < ActiveModel::Serializer
  
  
  # has_one :activity

  def activity
    
    object.activity.id
    object.activity.name
    object.activity.difficulty
    byebug
  end
end
