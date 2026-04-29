import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PaperclipSlash icon.
///
/// Example:
/// ```dart
/// DuotonePaperclipSlash(size: 24, color: Colors.blue);
/// ```
class DuotonePaperclipSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePaperclipSlash.
  const DuotonePaperclipSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m11.29 5.64 1.18-1.18a3.33 3.33 0 1 1 4.72 4.71L16 10.35M13.65 8l.58-.58m5.6 3.82-1.47 1.47m-9.9-4.25L5.64 11.3a5 5 0 1 0 7.07 7.07l2.83-2.82m-4.72-4.72L8 13.64A1.67 1.67 0 0 0 10.36 16l2.82-2.82M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
