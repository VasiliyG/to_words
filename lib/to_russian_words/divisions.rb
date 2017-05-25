# frozen_string_literal: true
module ToRussianWords
  module Divisions
    NOMINATIVE_DIVISIONS = [
      ([''] * 10),
      ['', 'тысяча', (['тысячи'] * 3),  (['тысяч'] * 5)].flatten,
      ['', 'миллион', (['миллиона'] * 3),  (['миллионов'] * 5)].flatten,
      ['', 'миллиард', (['миллиарда'] * 3),  (['миллиардов'] * 5)].flatten,
      ['', 'триллион', (['триллиона'] * 3),  (['триллионов'] * 5)].flatten,
      ['', 'квадрильон', (['квадрильона'] * 3),  (['квадрильонов'] * 5)].flatten,
      ['', 'нониллион', (['нониллиона'] * 3),  (['нониллионов'] * 5)].flatten
    ].freeze

    DATIVE_DIVISIONS = [
      ([''] * 10),
      ['', 'тысячи', (['тысяч'] * 8)].flatten,
      ['', 'миллиона', (['миллионов'] * 8)].flatten,
      ['', 'миллиарда', (['миллиардов'] * 8)].flatten,
      ['', 'триллиона', (['триллионов'] * 8)].flatten,
      ['', 'квадрильона', (['квадрильонов'] * 8)].flatten,
      ['', 'нониллиона', (['нониллионов'] * 8)].flatten,
    ].freeze
  end
end
