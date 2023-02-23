class RecordController < ApplicationController
  def find
    @books = Book.find([1, 2])
    render template: "/records/index"
  end
end
