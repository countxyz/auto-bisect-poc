class Flicker
  def self.call(*args)
    new(*args).call
  end

  def call
    2
  end
end
