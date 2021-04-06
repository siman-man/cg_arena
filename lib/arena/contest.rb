class Contest
  def initialize(seed:)
    srand(seed)
  end

  def run(player_list:)
    raise NotImplementedError
  end
end
