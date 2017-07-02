require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  def user_params
     params.require(:user).permit(:avatar)
 end
end
