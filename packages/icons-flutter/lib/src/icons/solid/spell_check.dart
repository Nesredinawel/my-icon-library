import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SpellCheck icon.
///
/// Example:
/// ```dart
/// SolidSpellCheck(size: 24, color: Colors.blue);
/// ```
class SolidSpellCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSpellCheck.
  const SolidSpellCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.16 8.5h1.68L6 5.58zm2.24 2 .64 2.27a1 1 0 1 0 1.92-.54l-2-7.15C7.68 4.22 6.93 3.5 6 3.5c-.95 0-1.7.73-1.96 1.6q-1.02 3.56-2 7.13a1 1 0 0 0 1.92.54l.64-2.27zm3.6-6a1 1 0 0 1 1-1h3a3 3 0 0 1 2.61 4.47A3 3 0 0 1 16 13.5h-4a1 1 0 0 1-1-1zm2 5v2h3a1 1 0 1 0 0-2zm0-2h2a1 1 0 1 0 0-2h-2zm8.68 5.27a1 1 0 0 1 .05 1.4l-5.53 6a1 1 0 0 1-1.47 0l-2.46-2.66a1 1 0 1 1 1.46-1.35l1.73 1.87 4.8-5.2a1 1 0 0 1 1.42-.06" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
