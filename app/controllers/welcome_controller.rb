class WelcomeController < ApplicationController
def index
 flash[:notice] = "i love you"
end

end
