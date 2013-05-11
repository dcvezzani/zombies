module RankyClothes
  def self.included(obj)
    class << obj
      def has_clothes(*items)
        items.each do |item|
          define_method(item){ self.instance_variable_get("@#{item}") }
          define_method("#{item}=".to_sym){ |val| self.instance_variable_set("@#{item}", val) }
          puts ">>> created #{item}"
        end
      end
    end
  end
end
