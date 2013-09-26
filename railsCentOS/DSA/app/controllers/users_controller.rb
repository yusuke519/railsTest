class UsersController < ApplicationController

	def index
		@users = User.all#User Modelに登録されている要素を全部とってくる
	end
end
