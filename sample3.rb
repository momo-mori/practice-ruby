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
    if car_speed >= 130
      puts "スピードの出し過ぎです。130km/h未満で走行してください。"
    end
  end
end

#レクサスインスタンスの定義
lexus_car = Car.new("gray", "lexus")
car_speed = 170
lexus_car.show_car
lexus_car.show_car_speed(140)
lexus_car.allow_car_speed