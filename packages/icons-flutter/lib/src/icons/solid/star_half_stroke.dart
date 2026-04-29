import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style StarHalfStroke icon.
///
/// Example:
/// ```dart
/// SolidStarHalfStroke(size: 24, color: Colors.blue);
/// ```
class SolidStarHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidStarHalfStroke.
  const SolidStarHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.34 2.35c.42-.2.9-.2 1.32 0 .36.18.56.49.65.65q.15.28.3.62l.02.04 1.86 4.03 4.45.53q.37.04.69.1c.18.04.54.12.82.42.32.33.48.8.41 1.25-.06.4-.3.68-.42.82l-.5.49-3.28 3.04.87 4.39q.09.37.11.68c.02.2.05.56-.14.92-.22.4-.6.7-1.07.77-.4.07-.74-.07-.91-.14q-.28-.14-.61-.33L12 18.45l-3.9 2.18-.62.33c-.17.07-.51.21-.91.14a1.5 1.5 0 0 1-1.07-.77 1.6 1.6 0 0 1-.14-.92q.03-.31.11-.68l.88-4.4-3.27-3q0-.02-.02-.03l-.5-.49a1.6 1.6 0 0 1-.42-.82 1.5 1.5 0 0 1 .4-1.25c.29-.3.65-.38.83-.42l.72-.1 4.42-.53 1.86-4.03.01-.04q.15-.34.3-.62c.1-.16.3-.47.66-.65M13 7.05v9.66l3.47 1.95-.8-4.04v-.03a1.5 1.5 0 0 1 .14-1.17c.12-.21.3-.38.38-.45l.02-.02 3.03-2.8-4.1-.49h-.02a1.5 1.5 0 0 1-1.07-.5c-.16-.18-.26-.4-.31-.5l-.01-.03z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
