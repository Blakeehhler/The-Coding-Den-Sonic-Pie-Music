use_bpm 65

live_loop :bass do
  use_synth :piano
  with_fx :level, amp: 1 do
    play_pattern_timed [:e1, :e1, :g1, :a1, :a1, :b1, :c2, :c2, :d2, :c2, :b1, :g1, :gb1],
      [0.5, 0.3, 0.2, 0.5, 0.3, 0.2, 0.5, 0.3, 0.2, 0.3, 0.2, 0.3, 0.2]
  end
end


live_loop :chords do
  use_synth :piano
  with_fx :level, amp: 1 do
    play :e2,amp: 1.5
    play :b2
    play :e3
    play :g3
    sleep 0.5
    play :e2,amp: 1.5
    play :b2
    play :e3
    play :g3
    sleep 0.3
    play :e2,amp: 1.5
    play :b2
    play :e3
    play :g3
    sleep 0.2
    play :a2,amp: 1.5
    play :e3
    play :g3
    play :c4
    sleep 1
    play :c3,amp: 1.5
    play :e3
    play :g3
    play :b3
    sleep 1
    play :b3,amp: 1.5
    play :eb3
    play :a3
    play :b3
    sleep 0.5
    play :b3,amp: 1.5
    play :eb3
    play :a3
    play :b3
    sleep 0.5
  end
end
