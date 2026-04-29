import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneMissedAlt icon.
///
/// Example:
/// ```dart
/// MonochromePhoneMissedAlt(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneMissedAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneMissedAlt.
  const MonochromePhoneMissedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22.14 17.51a15 15 0 0 0-6.66-3.93 13 13 0 0 0-7.76.28c-2.1.73-4.11 2-5.88 3.8a1 1 0 0 0-.14 1.22l.61 1q.27.46.5.78.23.36.63.64.62.41 1.35.43.49-.01.9-.16l.84-.35.54-.24.1-.04c.42-.18.84-.37 1.16-.68q.44-.41.63-.97c.15-.42.15-.88.14-1.34l-.01-1.67-.01-.75a11 11 0 0 1 5.26-.16l.13.92.26 1.95c.06.4.1.8.28 1.16q.22.48.63.82c.3.26.67.42 1.05.57l.09.04.73.3q.47.21.85.34.4.16.9.15a2.5 2.5 0 0 0 1.33-.44q.4-.3.63-.66.22-.33.48-.77l.6-1.02a1 1 0 0 0-.16-1.22" opacity=".3"/><path fill="currentColor" d="M20.66 4.75a1 1 0 1 0-1.32-1.5l-3.78 3.31c-.76.66-1.29 1.12-1.73 1.45s-.72.47-.98.55a3 3 0 0 1-1.7 0 3 3 0 0 1-.98-.55c-.44-.33-.97-.79-1.73-1.45L6.66 5H8a1 1 0 1 0 0-2H4a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V6.2l2.16 1.9q1.06.94 1.81 1.51c.53.4 1.03.7 1.61.87a5 5 0 0 0 2.84 0 5 5 0 0 0 1.6-.87q.76-.57 1.82-1.52z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
