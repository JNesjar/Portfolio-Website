#My 1st music production with Sonic Pi
use_bpm 55

#The drums
in_thread do
  sample :drum_heavy_kick
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  2.times do
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
  end
  sample :drum_heavy_kick
  sleep 0.25
  sample :drum_heavy_kick
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_heavy_kick
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_heavy_kick
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.125
  2.times do
    sample :drum_heavy_kick
    sleep 0.125
  end
  sleep 0.125
  sample :drum_heavy_kick
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  2.times do
    sample :drum_heavy_kick
    sleep 0.125
  end
  sample :drum_heavy_kick
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_heavy_kick
  sleep 0.25
  sample :drum_heavy_kick
  sample :drum_cymbal_soft
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.125
  sample :drum_heavy_kick
  sample :drum_splash_soft
  sleep 0.125
  sample :drum_cymbal_soft
  sleep 0.25
  loop do
    sample :drum_heavy_kick
    sample :drum_splash_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
    2.times do
      sample :drum_heavy_kick
      sleep 0.25
      sample :drum_heavy_kick
      sample :drum_cymbal_soft
      sleep 0.25
      sample :drum_snare_hard
      sleep 0.25
      sample :drum_cymbal_soft
      sleep 0.25
    end
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.125
    2.times do
      sample :drum_heavy_kick
      sleep 0.125
    end
    sleep 0.125
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
    2.times do
      sample :drum_heavy_kick
      sleep 0.125
    end
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_soft
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.125
    sample :drum_heavy_kick
    sample :drum_splash_soft
    sleep 0.125
    sample :drum_cymbal_soft
    sleep 0.25
  end
end

#The bass
in_thread do
  use_synth :tb303
  loop do
    3.times do
      play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.75
      play :Ab0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      2.times do
        play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
        sleep 0.25
        play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
        sleep 0.25
      end
      sleep 0.25
      play :Ab0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      2.times do
        play :E1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
        sleep 0.25
      end
      play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
    end
    play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.75
    play :Ab0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.25
    2.times do
      play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
      play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
    end
    sleep 0.25
    play :Ab0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.25
    play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.25
    play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.25
    2.times do
      play :E1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
      sleep 0.25
    end
    play :Db1, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.125
    play :B0, attack: 0, sustain: 0.25, release: 0, amp: 0.1
    sleep 0.375
  end
end

#The beeps
in_thread do
  use_synth :beep
  loop do
    play chord(:Db4, :minor)
    sleep 1.75
    play chord(:Db4, :minor)
    sleep 0.5
    play chord(:Db4, :minor)
    sleep 1.75
    play chord(:B3, :minor)
    sleep 1.75
    play chord(:B3, :minor)
    sleep 0.5
    play chord(:B3, :minor)
    sleep 1.75
  end
end