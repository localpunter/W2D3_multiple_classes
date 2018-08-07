class Musician
  attr_reader :name


  def initialize(name, instrument)
    @name = name
    @instrument = instrument
  end

  def play_song(title)
    @instrument.make_sound(title)
    # if @instrument_type == "piano"
    #   return "Plink plonk... I'm playing #{title}!"
    # else
    #   return "I'm playing #{title}!"
    # end
  end
end
