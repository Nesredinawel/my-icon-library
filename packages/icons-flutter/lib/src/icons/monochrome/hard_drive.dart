import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HardDrive icon.
///
/// Example:
/// ```dart
/// MonochromeHardDrive(size: 24, color: Colors.blue);
/// ```
class MonochromeHardDrive extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHardDrive.
  const MonochromeHardDrive({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.15 7.18 2.5 10h19l-1.65-2.82a9 9 0 0 0-1.48-2.16 4 4 0 0 0-1.44-.83C16.33 4 15.66 4 14.33 4H9.67c-1.34 0-2.01 0-2.61.2a4 4 0 0 0-1.44.82c-.47.42-.8 1-1.48 2.16" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M22 12H2v1.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h7.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22zm-6 2a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
