import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HeartAlt icon.
///
/// Example:
/// ```dart
/// DuotoneHeartAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneHeartAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHeartAlt.
  const DuotoneHeartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.7 4C18.87 4 21 6.98 21 9.76 21 15.39 12.16 20 12 20S3 15.39 3 9.76C3 6.98 5.13 4 8.3 4c1.82 0 3.01.91 3.7 1.71A4.8 4.8 0 0 1 15.7 4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.7 4C18.87 4 21 6.98 21 9.76 21 15.39 12.16 20 12 20S3 15.39 3 9.76C3 6.98 5.13 4 8.3 4c1.82 0 3.01.91 3.7 1.71A4.8 4.8 0 0 1 15.7 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
