class AddCourseIdToDiscussions < ActiveRecord::Migration[5.1]
  def change
    add_column :discussions, :course_id, :integer
  end
end
