class Item
  attr_reader  :id,
               :name,
               :description,
               :unit_price,
               :merchant_id,
               :created_at,
               :updated_at

  def initialize(attributes)
    @id = attributes[:id].to_i
    @name = attributes[:name]
    @description = attributes[:description]
    @unit_price = attributes[:unit_price].to_i
    @merchant_id = attributes[:merchant_id].to_i
    @created_at = attributes[:created_at]
    @updated_at = attributes[:updated_at]
  end
end
