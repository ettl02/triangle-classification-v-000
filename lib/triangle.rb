class Triangle

attr_reader :s1, :s2, :s3

  def initialize (s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

def kind
  if (s1 * s2 * s3) == 0 || (s1 + s2) <= s3 || (s2 + s3) <= s1 || (s3 + s1) <= s2
    begin 
      raise TriangleError
        puts error.message
      end 
  elsif 
    
    
  end

  class TriangleError < StandardError
    # triangle error code
  end
end
