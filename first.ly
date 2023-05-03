% Short song for piano
% Key: C major
% Time signature: 4/4
% Tempo: Allegro

\version "2.20.0"

\header {
  title = "A Short Piano Song"
  composer = "Bing"
}

\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \key c \major
      \time 4/4
      \tempo "Allegro" 4 = 120
      c8 e g c' g e c g e c' g e c g e c' |
      e8 g c' e' c g e c g e' c' g e c g e |
      f8 a c' f' c a f c a f' c' a f c a f |
      g8 b d' g' d b g d b g' d' b g d b g |
      a8 c' e' a' e c a c e a' e' c' a c e |
      b8 d' f' b' f d b d f b' f' d' b d f |
      c,4 c c2 | \bar "|."
    }
    \new Staff \relative c {
      \key c \major
      \time 4/4
      <c,, g'>4 <e, b'> <g, d'> <c, g'> | <e, b'> <g, d'> <c, g'> <e, b'> |
      <f, c'>4 <a, e'> <c, f'> <f, c'> | <a, e'> <c, f'> <f, c'> <a, e'> |
      <g, d'>4 <b, f'> <d, g'> <g, d'> | <b, f'> <d, g'> <g, d'> <b, f'> |
      <a,, e'>4 <c, a'> <e, a'> <a,, e'> | <c, a'> <e, a'> <a,, e'> | \bar "|."
    }
}
