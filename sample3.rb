class Car 
  #車の最大速度を定義
  MAX_SPEED = 180
  #車の色、モデルの変数を持つ
  def initialize(color, model)
    @color = color
    @model = model
    @speed = 0
  end

  #車の色と車種の表示
  def show_car
    puts "車の色は#{@color}で、モデルは#{@model}です"
  end

  #走行可能なスピードの設定
  def set_speed(speed)
    if speed <= MAX_SPEED
      @speed = speed
    else
      puts "スピードは#{MAX_SPEED}km/hで設定してください。"
    end
  end

  #車の走行スピードの表示
  def show_car_speed
    puts "現在#{@speed}km/hです。"
  end
end

#レクサスインスタンスの定義
lexus_car = Car.new("gray", "lexus")
lexus_car.show_car
lexus_car.set_speed(180)
lexus_car.show_car_speed