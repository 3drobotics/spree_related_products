class AddQuantityToRelation < ActiveRecord::Migration
  def change
    add_column :spree_relations, :quantity, :integer, default: nil
  end
end
