class Student < ApplicationRecord
  # before_action  : authenticate_student! 
  # student_signed_in? 
  # current_student 
  # student_session
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
