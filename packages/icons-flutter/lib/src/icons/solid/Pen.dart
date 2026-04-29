import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Pen icon.
///
/// Example:
/// ```dart
/// SolidPen(size: 24, color: Colors.blue);
/// ```
class SolidPen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPen.
  const SolidPen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m14.44 5.85-9.07 9.08c-.8.8-1.25 1.25-1.6 1.77a7 7 0 0 0-.75 1.5c-.2.59-.3 1.22-.46 2.34l-.05.39a.5.5 0 0 0 .59.56l.54-.1c1-.21 1.57-.33 2.1-.54a7 7 0 0 0 1.35-.71c.47-.33.88-.74 1.6-1.47l9.29-9.28zm4.95 2.13 1.2-1.2a2.5 2.5 0 1 0-3.53-3.54l-1.2 1.2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
