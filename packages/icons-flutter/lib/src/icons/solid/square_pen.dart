import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquarePen icon.
///
/// Example:
/// ```dart
/// SolidSquarePen(size: 24, color: Colors.blue);
/// ```
class SolidSquarePen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquarePen.
  const SolidSquarePen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3m10.76 2.88A1.76 1.76 0 0 1 16.57 10l-5.14 5.15a8 8 0 0 1-1.06.97 4 4 0 0 1-.83.45c-.34.13-.69.2-1.4.34l-.1.01c-.4.08-.6.13-.75.06a.5.5 0 0 1-.27-.28c-.05-.14 0-.34.09-.74l.03-.15c.16-.66.24-.99.37-1.3a4 4 0 0 1 .43-.77c.19-.27.43-.5.9-.99z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
