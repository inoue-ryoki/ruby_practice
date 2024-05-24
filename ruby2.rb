# bを一回だけ呼ぶように

class Test
  def a
    a = 1
    b = a + c
    p b
  end

  def b
    p c
  end

  private

  def c
    p 'cメソッド'
    c ||= 2
  end
end

test = Test.new
test.a
test.b
