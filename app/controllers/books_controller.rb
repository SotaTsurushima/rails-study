class BooksController < ApplicationController
  def index
    @msg = MY_APP['logo']
  end
end
