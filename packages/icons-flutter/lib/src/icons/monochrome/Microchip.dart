import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Microchip icon.
///
/// Example:
/// ```dart
/// MonochromeMicrochip(size: 24, color: Colors.blue);
/// ```
class MonochromeMicrochip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMicrochip.
  const MonochromeMicrochip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 3a1 1 0 0 0-2 0v2.54l.18-.1A5 5 0 0 1 9 5.04zM3 7h2.54l-.1.18A5 5 0 0 0 5.04 9H3a1 1 0 0 1 0-2m2 4H3a1 1 0 1 0 0 2h2zm-2 4h2.04a4.5 4.5 0 0 0 .5 2H3a1 1 0 1 1 0-2m4 3.46V21a1 1 0 1 0 2 0v-2.04a4.5 4.5 0 0 1-2-.5M11 21v-2h2v2a1 1 0 1 1-2 0m4-2.04V21a1 1 0 1 0 2 0v-2.54l-.18.1a5 5 0 0 1-1.82.4M21 17h-2.54l.1-.18a5 5 0 0 0 .4-1.82H21a1 1 0 1 1 0 2m-2-4h2a1 1 0 1 0 0-2h-2zm2-4h-2.04a4.5 4.5 0 0 0-.5-2H21a1 1 0 1 1 0 2m-4-3.46V3a1 1 0 1 0-2 0v2.04a4.5 4.5 0 0 1 2 .5M13 3v2h-2V3a1 1 0 1 1 2 0" opacity=".3"/><path fill="currentColor" d="M10 14v-4h4v4z"/><path fill="currentColor" fill-rule="evenodd" d="M5 11.4c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74C8.04 5 9.16 5 11.4 5h1.2c2.24 0 3.36 0 4.22.44a4 4 0 0 1 1.74 1.74c.44.86.44 1.98.44 4.22v1.2c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44h-1.2c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C5 15.96 5 14.84 5 12.6zM8 9a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
