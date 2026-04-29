import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Reciept icon.
///
/// Example:
/// ```dart
/// OutlineReciept(size: 24, color: Colors.blue);
/// ```
class OutlineReciept extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineReciept.
  const OutlineReciept({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 13h6M7 9h2m-2 8h6m3 4h2.5M17 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V5.76c0-.9 0-1.36.19-1.62a1 1 0 0 1 .7-.41c.32-.04.72.19 1.5.64l.32.18c.29.16.43.24.58.28a1 1 0 0 0 .42 0c.15-.04.3-.12.58-.28l1.92-1.1c.29-.16.43-.24.58-.28a1 1 0 0 1 .42 0c.15.04.3.12.58.28l1.92 1.1c.29.16.43.24.58.28a1 1 0 0 0 .42 0c.15-.04.3-.12.58-.28l.32-.18c.78-.45 1.18-.68 1.5-.64a1 1 0 0 1 .7.4c.19.27.19.72.19 1.63V14m0-1h4v6a2 2 0 1 1-4 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
