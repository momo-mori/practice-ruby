class Car 
  #インスタンス作成時に実行
  #車の色、モデルの変数を持つ
  def initialize(color, model)
    @color = color
    @model = model
  end

  #車の色と車種の表示
  def show_car
    puts "車の色は#{@color}で、モデルは#{@model}です"
  end

  #走行可能なスピードの設定
  def allow_car_speed(speed)
    if speed <= 180
      @speed = speed
    else
      false
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
lexus_car.allow_car_speed(190)
lexus_car.show_car_speed