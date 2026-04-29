import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Flag icon.
///
/// Example:
/// ```dart
/// SolidFlag(size: 24, color: Colors.blue);
/// ```
class SolidFlag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFlag.
  const SolidFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.5 2a8 8 0 0 0-3.11.53q-.62.24-1.1.67a1 1 0 0 0-.29.7V21a1 1 0 1 0 2 0v-5.76a6 6 0 0 1 2.5-.44c1.12 0 2.16.43 3.18.85 1.06.44 2.3.95 3.82.95a8 8 0 0 0 3.11-.53 4 4 0 0 0 1.1-.67 1 1 0 0 0 .29-.7V3.9a1 1 0 0 0-.62-.93c-.62-.25-1 .24-1.53.46a6 6 0 0 1-2.35.37c-1.12 0-2.16-.43-3.18-.85A10 10 0 0 0 8.5 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
