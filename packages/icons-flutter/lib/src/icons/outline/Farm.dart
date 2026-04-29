import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Farm icon.
///
/// Example:
/// ```dart
/// OutlineFarm(size: 24, color: Colors.blue);
/// ```
class OutlineFarm extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFarm.
  const OutlineFarm({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 12v9m0-9 1.85-5L15 5l4.15 2L21 12v9H9m0-9V8m0 13H3V6a3 3 0 0 1 6 0v2m0 0H3m10 7h4v6h-4zm1.5-5v1h1v-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
