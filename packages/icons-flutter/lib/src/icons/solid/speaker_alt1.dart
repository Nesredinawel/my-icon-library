import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SpeakerAlt1 icon.
///
/// Example:
/// ```dart
/// SolidSpeakerAlt1(size: 24, color: Colors.blue);
/// ```
class SolidSpeakerAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSpeakerAlt1.
  const SolidSpeakerAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.5 10a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"/><path fill="currentColor" fill-rule="evenodd" d="M2.33 3.64C2 4.28 2 5.12 2 6.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 2 18.87 2 17.2 2H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M17 10a5 5 0 1 1-10 0 5 5 0 0 1 10 0" clip-rule="evenodd"/><path fill="currentColor" d="m5.01 19.87.6.07q1.13.08 2.71.06h7.36q1.58.02 2.71-.06l.6-.07q-.02.67-.2 1.04a2 2 0 0 1-.88.87c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87 3 3 0 0 1-.2-1.04"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
