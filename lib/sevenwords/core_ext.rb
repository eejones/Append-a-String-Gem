# Sevenwords/lib/sevenwords/core_ext.rb
 
String.class_eval do
  def to_squawk
    "squawk! #{self}".strip
  end
end
