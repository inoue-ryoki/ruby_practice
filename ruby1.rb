# インスタンスメソッドとクラスメソッド

class Test
  def a
    a = 1
    b = 2
    c = a + b
    p c
  end

  def b
    b = 2
    p b
  end

  def self.c
    a = 1
    b = 2
    c = b - a
    p c
  end
end

test = Test.new
test.a
test.b
Test.c
