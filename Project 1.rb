use_bpm 65

live_loop :bass do
  use_synth :piano
  with_fx :level, amp: 1.3 do
    play :E1
    sleep 0.5
    play :E1
    sleep 0.3
    play :G1
    sleep 0.2
    play :A1
    sleep 0.5
    play :A1
    sleep 0.3
    play :B1
    sleep 0.2
    play :C2
    sleep 0.5
    play :C2
    sleep 0.3
    play :D2
    sleep 0.2
    play :C2
    sleep 0.3
    play :B1
    sleep 0.2
    play :G1
    sleep 0.3
    play :Gb1
    sleep 0.2
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