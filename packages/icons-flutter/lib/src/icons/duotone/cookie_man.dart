import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CookieMan icon.
///
/// Example:
/// ```dart
/// DuotoneCookieMan(size: 24, color: Colors.blue);
/// ```
class DuotoneCookieMan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCookieMan.
  const DuotoneCookieMan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m8 14-2.37 1.42a1.74 1.74 0 0 1-1.86-2.94l5.44-3.62A3.99 3.99 0 0 1 12 2a4 4 0 0 1 2.77 6.89l5.07 2.53a2.1 2.1 0 1 1-2.02 3.67L16 14l1.8 4.81a2.36 2.36 0 0 1-4.4 1.7L12 17l-1.4 3.52a2.36 2.36 0 0 1-4.4-1.7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.62 15.42 8 14l-1.8 4.81a2.36 2.36 0 0 0 4.4 1.7L12 17l1.4 3.52a2.36 2.36 0 0 0 4.4-1.7L16 14l1.82 1.1a2.1 2.1 0 1 0 2.02-3.68l-5.07-2.53A3.99 3.99 0 0 0 12 2a4 4 0 0 0-2.8 6.86l-5.43 3.62a1.74 1.74 0 0 0 1.86 2.94"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
