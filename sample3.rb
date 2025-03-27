class Car 
  #最大速度を定義
  MAX_SPEED = 180
  #停車速度を定義
  ZERO_SPEED = 0

  #車の色、モデルの変数を定義
  def initialize(color, model)
    @color = color
    @model = model
    @speed = 0
  end

  #車の色と車種の表示
  def show_car
    puts "車の色は#{@color}で、モデルは#{@model}です"
  end

  #走行スピードの設定
  def set_speed(speed)
    if speed <= MAX_SPEED
      @speed = speed
    else
      puts "スピードは#{MAX_SPEED}km/hで設定してください。"
    end
  end
  
  #車の走行スピードの表示
  def show_car_speed
    #MAX_SPEEDは処理をしない
    if @speed > MAX_SPEED
      false
    #ZERO_SPEEDは、「停車しています。」と表示
    elsif @speed == ZERO_SPEED
      puts "停車しています。"
    else
      #条件に満たない場合は走行スピードを表示
      puts "現在#{@speed}km/hです。"
    end
  end
end

#レクサスインスタンスの定義
lexus_car = Car.new("gray", "lexus")
lexus_car.show_car
lexus_car.set_speed(190)
lexus_car.show_car_speed