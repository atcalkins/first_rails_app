class WelcomeControllerController < ApplicationController


  def index

  end

  def show
    @name = "Hi #{params[:name]}"
  end

  def lorem
    @title = "#{params[:choice]}"
    if params[:choice] == "gangsta"
      @ipsum = "Lorizzle fo shizzle mah nizzle fo rizzle, mah home g-dizzle dolor my shizz amizzle, consectetuer bow wow wow elit. Nullizzle hizzle velizzle, pot volutpat, suscipizzle fizzle, gravida vizzle, arcu. Pellentesque eget shit. Sizzle erizzle. Shizzlin dizzle i saw beyonces tizzles and my pizzle went crizzle crunk dapibizzle turpizzle tempizzle pimpin'. Maurizzle gizzle sizzle izzle fizzle. Fizzle izzle da bomb. Yo eleifend pimpin' shiz. Shizzlin dizzle shit shiz fo shizzle. Donec dapibizzle. Curabitur tellizzle izzle, pretium izzle, mattizzle dawg, eleifend vitae, nunc. Check it out suscipizzle. Integizzle sempizzle velit sizzle yo."

    elsif params[:choice] == "samuel"
      @ipsum = "You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man."

    elsif params[:choice] == "khaled"
      @ipsum = "They will try to close the door on you, just open it. You see that bamboo behind me though, you see that bamboo? Ain’t nothin’ like bamboo. Bless up. Put it this way, it took me twenty five years to get these plants, twenty five years of blood sweat and tears, and I’m never giving up, I’m just getting started. I told you all this before, when you have a swimming pool, do not use chlorine, use salt water, the healing, salt water is the healing. Look at the sunset, life is amazing, life is beautiful, life is what you make it."
    end
  end
end
