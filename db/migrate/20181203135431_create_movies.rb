class CreateMovies < ActiveRecord::Migration[5.2]
  attr_accessor :in_theaters
  attr_reader :title, :release_date, :director, :lead

  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end



end
