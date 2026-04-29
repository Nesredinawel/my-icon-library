import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CoinVertical icon.
///
/// Example:
/// ```dart
/// OutlineCoinVertical(size: 24, color: Colors.blue);
/// ```
class OutlineCoinVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCoinVertical.
  const OutlineCoinVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.5 3c2.49 0 4.5 4.03 4.5 9M9.5 3C7.01 3 5 7.03 5 12s2.01 9 4.5 9m0-18H15c2.2 0 4 4.03 4 9m-5 0c0 4.97-2.01 9-4.5 9m4.5-9h5m-9.5 9H15c2.2 0 4-4.03 4-9m-.67 5h-5.09m5.09-10h-5.09M9.5 8c.83 0 1.5 1.8 1.5 4s-.67 4-1.5 4S8 14.2 8 12s.67-4 1.5-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
