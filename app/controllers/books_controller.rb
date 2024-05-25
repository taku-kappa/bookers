class BooksController < ApplicationController
  def index
  end

  def create
    @book = Book.new
    if @book.save
      redirect_to books_path(@book.id)
    else render :index
    end
  end

  def show
  end

  def edit
  end
end
