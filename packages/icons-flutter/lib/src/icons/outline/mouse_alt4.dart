import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MouseAlt4 icon.
///
/// Example:
/// ```dart
/// OutlineMouseAlt4(size: 24, color: Colors.blue);
/// ```
class OutlineMouseAlt4 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMouseAlt4.
  const OutlineMouseAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v6m0-6C9.02 3 7.15 5.22 6.39 6.35a2 2 0 0 0-.36.84c-.03.17-.03.3-.03.57V15a6 6 0 0 0 12 0V7.76c0-.26 0-.4-.03-.57a2 2 0 0 0-.36-.84C16.85 5.22 14.98 3 12 3M6 9h12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
