\version "2.25.16"
\language "english"
\new Score
<<
    \new Staff
    {
        \context Voice = "Voice"
        {
            {
                \tuplet 7/4
                {
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r8.
                    r8
                    g''8
                }
                \tuplet 7/4
                {
                    e''8.
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    af8
                    ~
                }
                \tuplet 7/4
                {
                    af16
                    g8
                    r4
                }
            }
            {
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    b16
                    ~
                }
                \tuplet 7/4
                {
                    b8
                    cs'16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    af'8
                    ~
                }
                \tuplet 7/4
                {
                    af'16
                    a'8
                    ~
                    a'16
                    r16
                    r8
                }
            }
            {
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    b16
                }
                \tuplet 7/4
                {
                    a8.
                    b16
                    r16
                    r8
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    a16
                    ~
                }
                \tuplet 7/4
                {
                    a16
                    af8
                    ~
                    af16
                    r16
                    r8
                }
            }
            {
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    b''16
                    ~
                }
                \tuplet 7/4
                {
                    b''16
                    b''8
                    af''8
                    b''16
                    g''16
                    ~
                }
                \tuplet 7/4
                {
                    g''8
                    f''16
                    ef''8
                    ~
                    ef''16
                    r16
                }
                r4
            }
            {
                \tuplet 7/4
                {
                    r16
                    e''8
                    e''16
                    ef''16
                    ~
                    ef''16
                    cs''16
                    ~
                }
                \tuplet 7/4
                {
                    cs''16
                    c''16
                    a'16
                    ~
                    a'8
                    g'8
                    ~
                }
                \tuplet 7/4
                {
                    g'16
                    b'8
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    af'8
                }
            }
            {
                \tuplet 7/4
                {
                    g'16
                    af'16
                    c''16
                    b'8
                    ~
                    b'16
                    r16
                }
                r4
                \tuplet 7/4
                {
                    r16
                    af'8
                    ~
                    af'16
                    f'16
                    ~
                    f'16
                    a'16
                    ~
                }
                \tuplet 7/4
                {
                    a'8
                    r16
                    r4
                }
            }
            {
                r2
                \tuplet 7/4
                {
                    r8
                    a''16
                    fs''16
                    f''16
                    ~
                    f''16
                    af''16
                }
                \tuplet 7/4
                {
                    c'''16
                    d'''16
                    e'''16
                    ~
                    e'''16
                    a''16
                    ~
                    a''8
                }
            }
            {
                \tuplet 7/4
                {
                    cs'''8.
                    bf''16
                    r16
                    r8
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    af'16
                }
                \tuplet 7/4
                {
                    a'16
                    bf'16
                    cs''16
                    ~
                    cs''16
                    bf'16
                    f'8
                }
                \tuplet 7/4
                {
                    e'16
                    fs'8
                    f'16
                    r16
                    r8
                }
            }
            {
                \tuplet 7/4
                {
                    r8.
                    r8
                    r16
                    af''16
                    ~
                }
                \tuplet 7/4
                {
                    af''16
                    d'''16
                    d'''16
                    ~
                    d'''16
                    e'''16
                    d'''8
                    ~
                }
                \tuplet 7/4
                {
                    d'''16
                    cs'''8
                    fs''16
                    bf''16
                    d''8
                    ~
                }
                \tuplet 7/4
                {
                    d''16
                    c''16
                    a'16
                    ~
                    a'16
                    fs'16
                    ~
                    fs'16
                    bf'16
                    ~
                }
            }
            {
                \tuplet 7/4
                {
                    bf'8
                    cs''16
                    bf'16
                    r16
                    r8
                }
                r4
                \tuplet 7/4
                {
                    c''8.
                    f''16
                    bf''16
                    ~
                    bf''8
                }
                \tuplet 7/4
                {
                    cs'''8
                    c'''16
                    ~
                    c'''16
                    bf''16
                    ~
                    bf''8
                }
            }
            {
                \tuplet 7/4
                {
                    af''8
                    a''16
                    bf''16
                    c'''16
                    ~
                    c'''8
                }
                \tuplet 7/4
                {
                    cs'''16
                    bf''16
                    a''16
                    ~
                    a''8
                    fs''16
                    d''16
                    ~
                }
                \tuplet 7/4
                {
                    d''8
                    cs''16
                    ~
                    cs''16
                    d''16
                    bf'16
                    cs''16
                    ~
                }
                \tuplet 7/4
                {
                    cs''8
                    fs'16
                    ~
                    fs'16
                    e'16
                    ~
                    e'8
                }
            }
            {
                \tuplet 7/4
                {
                    d'16
                    d'16
                    c'16
                    ~
                    c'8
                    f'16
                    fs'16
                    ~
                }
                \tuplet 7/4
                {
                    fs'16
                    af'16
                    bf'16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    fs''8
                    ~
                }
                \tuplet 7/4
                {
                    fs''16
                    af''16
                    c'''16
                    ~
                    c'''8
                    cs'''16
                    f'''16
                }
            }
            {
                \tuplet 7/4
                {
                    d'''8
                    r16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r16
                    e''16
                    d''8
                }
                \tuplet 7/4
                {
                    cs''16
                    d'8
                    c'16
                    r16
                    r8
                }
                r4
            }
            {
                \tuplet 7/4
                {
                    r16
                    b''8
                    bf''16
                    b''16
                    ~
                    b''8
                }
                r4
                \tuplet 7/4
                {
                    r8
                    bf''16
                    af''8
                    ~
                    af''16
                    r16
                }
                r4
            }
            {
                \tuplet 7/4
                {
                    r16
                    d'8
                    fs'8
                    g'8
                }
                r4
                \tuplet 7/4
                {
                    r8
                    af''16
                    fs''8
                    ~
                    fs''16
                    r16
                }
                r4
            }
            {
                \tuplet 7/4
                {
                    r16
                    c'8
                    bf16
                    b16
                    ~
                    b8
                }
                \tuplet 7/4
                {
                    af8
                    r16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r16
                    fs''16
                    ~
                    fs''16
                    e''16
                    ~
                }
                \tuplet 7/4
                {
                    e''16
                    af''16
                    af''16
                    ~
                    af''16
                    bf''16
                    ~
                    bf''16
                    g''16
                    ~
                }
            }
            {
                \tuplet 7/4
                {
                    g''8
                    r16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r16
                    c''16
                    ~
                    c''16
                    b'16
                    ~
                }
                \tuplet 7/4
                {
                    b'16
                    ef''8
                    ~
                    ef''16
                    d''16
                    c''8
                    ~
                }
                \tuplet 7/4
                {
                    c''16
                    d''16
                    r16
                    r4
                }
            }
            {
                \tuplet 7/4
                {
                    r8.
                    r16
                    fs'16
                    ~
                    fs'8
                }
                \tuplet 7/4
                {
                    e'8
                    e'16
                    r4
                }
                \tuplet 7/4
                {
                    r8.
                    r8
                    b16
                    d'16
                    ~
                }
                \tuplet 7/4
                {
                    d'8
                    b16
                    ~
                    b8
                    af8
                }
            }
            {
                r4
                \tuplet 7/4
                {
                    r8.
                    e''16
                    c''16
                    b'16
                    bf'16
                    ~
                }
                \tuplet 7/4
                {
                    bf'16
                    r8
                    r4
                }
                r4
                \bar ":|."
            }
        }
    }
>>