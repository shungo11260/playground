require 'rails_helper'

describe 'ToDo管理機能', type: :system do
  describe '一覧表示機能' do
    context '1件だけデータがある場合' do
      before do
        # コンテンツを1件作成
        FactoryBot.create(:to_do, title:"テストToDo1", detail:"ToDo1の詳細")
        visit to_dos_path
      end
      # it '1件のコンテンツが表示される' do
      #   # 表示内容を確認
      #   expect(page).to have_content 'テストToDo1'
      # end
    end
  end
end