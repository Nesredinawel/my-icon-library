import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HatWitch icon.
///
/// Example:
/// ```dart
/// OutlineHatWitch(size: 24, color: Colors.blue);
/// ```
class OutlineHatWitch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHatWitch.
  const OutlineHatWitch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 20-1 1m0 0H4m16 0-3.31-8.28c-.26-.64-.39-.97-.48-1.3a6 6 0 0 1-.17-.9C16 10.2 16 9.85 16 9.16V8l2-1 3 3V5l-4.5-2.5-5.23 3.83c-.84.62-1.27.93-1.62 1.3a6 6 0 0 0-.83 1.09c-.27.44-.46.93-.83 1.9L4 21m0 0-1-1m2.73-3.5h4.77m3 0h4.7M10.5 15h3v3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
