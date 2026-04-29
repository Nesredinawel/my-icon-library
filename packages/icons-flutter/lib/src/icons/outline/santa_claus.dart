import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SantaClaus icon.
///
/// Example:
/// ```dart
/// OutlineSantaClaus(size: 24, color: Colors.blue);
/// ```
class OutlineSantaClaus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSantaClaus.
  const OutlineSantaClaus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7.63 10c-.97.8-2.52 3.8-.97 5.34 1.16 1.16 2.93.59 4.23-.17.5-.3.74-.44.9-.48a1 1 0 0 1 .42 0c.16.04.4.18.9.48 1.3.76 3.07 1.33 4.23.17 1.55-1.54 0-4.54-.97-5.34M7.5 10C4.17 11.6.27 16.24 12 22m4.5-12c3.33 1.6 7.24 6.24-4.5 12M7 7c0-2 4-9 12-3-4-1.5-4 1-2 3m-6 11 .2.1A2 2 0 0 0 13 18m-6.5-8h11a1.5 1.5 0 1 0 0-3h-11a1.5 1.5 0 0 0 0 3M20 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
