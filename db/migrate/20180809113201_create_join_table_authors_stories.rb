class CreateJoinTableAuthorsStories < ActiveRecord::Migration[5.1]
  def change
    create_join_table :authors, :stories do |t|
      # t.index [:author_id, :story_id]
      # t.index [:story_id, :author_id]
    end
  end
end
