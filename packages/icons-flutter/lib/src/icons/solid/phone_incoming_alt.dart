import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PhoneIncomingAlt icon.
///
/// Example:
/// ```dart
/// SolidPhoneIncomingAlt(size: 24, color: Colors.blue);
/// ```
class SolidPhoneIncomingAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPhoneIncomingAlt.
  const SolidPhoneIncomingAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.7 3.7a1 1 0 0 0-1.4-1.4L16 6.58V5a1 1 0 1 0-2 0v4a1 1 0 0 0 1 1h4a1 1 0 1 0 0-2h-1.59z"/><path fill="currentColor" d="m7.22 11.82-.86 1.05a14.3 14.3 0 0 0 5.26 5.06l.86-.84 1.77-1.76c.33-.32.65-.65 1.06-.84a2.5 2.5 0 0 1 1.13-.23c.45.02.87.19 1.3.36l.79.3q.9.33 1.77.74.39.18.74.52.5.55.64 1.27.07.48 0 .9-.2 1.02-.49 2.04l-.22.85A1 1 0 0 1 20 22a19 19 0 0 1-8.66-1.95c-3-1.5-5.45-3.85-7.06-6.77A19 19 0 0 1 2 4a1 1 0 0 1 .76-.97l2-.5q.5-.13.89-.2c.28-.05.58-.08.9-.01q.73.13 1.27.64.34.36.52.74.44.92.78 1.9l.33.84c.15.37.3.75.33 1.15q.04.53-.14 1.02c-.14.38-.39.7-.64 1.01q-.87 1.12-1.78 2.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
