class UsersController < ApplicationController

def create
end
def new
end
def edit
end
def show
	@user = User.find(params[:id])
end
def update
end
def destroy
end

end
