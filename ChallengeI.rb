# Average Day in Indiana
use_bpm 160
use_synth :saw

define :indiana do |l, m, n, o, p, q, r, s|
  play l
  sleep 0.5
  play m
  sleep 0.5
  play n
  sleep 0.5
  play o
  sleep 0.5
  play p
  sleep 0.5
  play q
  sleep 0.5
  play r
  sleep 0.5
  play s
  sleep 0.5
end

live_loop :main_theme do
  with_fx :distortion do
    indiana :c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2
    indiana :c3, :e3, :g3, :b3, :c4, :b3, :g3, :e3
    indiana :c4, :e4, :g4, :b4, :c5, :b4, :g4, :e4
    indiana :c5, :e5, :g5, :b5, :c6, :b5, :g5, :e5
  end
end
