class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :first_name, presence:true
  validates :last_name, presence:true
  validates :role, presence:true

  ROLES = %i[superadmin instructor nutriologist student]

  def superadmin?
  	role == "superadmin"
  end

  def instructor?
  	role == "instructor"
  end

  def nutritionist?
  	role == "nutritionist"
  end

  def student?
  	role == "student"
  end
  
end
