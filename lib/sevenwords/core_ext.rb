# Sevenwords/lib/sevenwords/core_ext.rb
 
String.class_eval do
  def to_squawk
    "How are you doing today? I'm well. #{self}".strip
  end
end
