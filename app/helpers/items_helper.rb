module ItemsHelper
    def asin_find_by_item(item)
        Item.find_by(asin: item.get('ASIN'))     
    end
end