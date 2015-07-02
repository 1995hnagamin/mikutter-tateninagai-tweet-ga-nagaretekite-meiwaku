# -*- coding: utf-8 -*-

Plugin.create :mikutter_tateninagai_tweet_ga_nagaretekite_meiwaku do
  filter_show_filter do |ms|
    ms = ms.select do |m|
      m.to_s.count("\n") < 15
    end
    [ms]
  end
end

