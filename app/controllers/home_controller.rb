class HomeController < ApplicationController
  def keyboard
    @keyboard = {
      type: "buttons",
      buttons: ["선택 1", "선택 2", "선택 3"]		 # 요렇게 작성해도 똑같습니다.
    }
    render json: @keyboard
  end
end
