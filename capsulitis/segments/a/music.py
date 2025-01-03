import fractions

import abjad
import pang
from abjadext import nauert

from capsulitis import library
from capsulitis.soundpointsgenerators import SoundPointsGenerator

DIVISION = 7
BEATS_PER_MINUTE = 78
DURATION_PER_NOTE = 60 / BEATS_PER_MINUTE / DIVISION


def main() -> None:
    score = library.make_empty_score()
    quantizing_metadata = pang.populate_voices_from_sequence(
        pang.Sequence.from_sequences(
            (
                _generate_first_sequence(),
                _generate_second_sequence(),
                _generate_third_sequence(),
            )
        ),
        (
            pang.VoiceSpecification(
                score[library.VOICE_NAME],
                q_schema=_q_schema(),
                grace_handler=nauert.DiscardingGraceHandler(),
            ),
        ),
    )
    abjad.attach(abjad.BarLine(":|."), abjad.get.leaf(score, -1))
    metadata = pang.build.collect_metadata(score, quantizing_metadata)
    pang.build.persist(score, metadata)
    library.symlink_music_ily_from_segment_directory_to_build_directory("a")


def _q_schema() -> nauert.QSchema:
    return nauert.MeasurewiseQSchema(
        search_tree=nauert.UnweightedSearchTree(definition={DIVISION: None}),
        tempo=abjad.MetronomeMark(
            abjad.Duration(1, 4), fractions.Fraction(BEATS_PER_MINUTE), decimal=True
        ),
        time_signature=(4, 4),
    )


def _generate_first_sequence() -> pang.Sequence:
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=SoundPointsGenerator(
            (DURATION_PER_NOTE, DURATION_PER_NOTE * 2),
            (0.7, 0.3),
            DURATION_PER_NOTE * 10,
            DURATION_PER_NOTE * 5,
            1,
            pang.gen_pitches_from_sieve(
                abjad.Pattern(
                    indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
                ).rotate(n=1),
                origin=0,
                low=-7,
                high=24,
            ),
            seed=932749823794817938749128379464,
        ),
        sequence_duration=20,
    )


def _generate_second_sequence() -> pang.Sequence:
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=SoundPointsGenerator(
            (DURATION_PER_NOTE, DURATION_PER_NOTE * 2),
            (0.7, 0.3),
            DURATION_PER_NOTE * 10,
            DURATION_PER_NOTE * 5,
            1,
            pang.gen_pitches_from_sieve(
                abjad.Pattern(
                    indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
                ).rotate(n=2),
                origin=0,
                low=-7,
                high=24,
            ),
            seed=28736483686191663276472395,
        ),
        sequence_duration=20,
    )


def _generate_third_sequence() -> pang.Sequence:
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=SoundPointsGenerator(
            (DURATION_PER_NOTE, DURATION_PER_NOTE * 2),
            (0.7, 0.3),
            DURATION_PER_NOTE * 10,
            DURATION_PER_NOTE * 5,
            1,
            pang.gen_pitches_from_sieve(
                abjad.Pattern(
                    indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
                ).rotate(n=0),
                origin=0,
                low=-7,
                high=24,
            ),
            seed=2361858365134151226423545225536,
        ),
        sequence_duration=20,
    )


if __name__ == "__main__":
    main()
