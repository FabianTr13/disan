class AddBannerImageUrlToExams < ActiveRecord::Migration[5.1]
  def change
    add_column :exams, :banner_image_url, :string
  end
end
