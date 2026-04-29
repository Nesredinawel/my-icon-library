import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SendAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineSendAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineSendAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSendAlt1.
  const OutlineSendAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.5 12H5.42m-.17.8-1 3c-.56 1.64-.83 2.46-.64 2.97.17.44.54.77 1 .9.52.15 1.31-.21 2.9-.92l10.13-4.56c1.54-.7 2.31-1.04 2.55-1.53.2-.41.2-.9 0-1.33-.24-.48-1.01-.82-2.55-1.52L7.48 5.24c-1.57-.7-2.36-1.06-2.88-.92a1.5 1.5 0 0 0-1 .9c-.2.5.08 1.33.62 2.97l1.03 3.09c.1.28.14.42.16.57v.38c-.02.14-.07.29-.16.57"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
