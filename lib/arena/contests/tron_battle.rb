class TronBattle < Contest
  WIDTH = 30
  HEIGHT = 20

  def initialize(seed:)
    super

    @grid = Array.new(HEIGHT) { Array.new(WIDTH, nil) }
  end

  def run(bot_list:)
    bot_list.each do |bot|
    end
  end
end
