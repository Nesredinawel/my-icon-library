import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CloudSleet icon.
///
/// Example:
/// ```dart
/// SolidCloudSleet(size: 24, color: Colors.blue);
/// ```
class SolidCloudSleet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCloudSleet.
  const SolidCloudSleet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.32 5.12A6.1 6.1 0 0 1 12.62 2a5.94 5.94 0 0 1 5.91 4.85A5 5 0 0 1 21 11.14 4.93 4.93 0 0 1 16 16H8.8A5.7 5.7 0 0 1 3 10.41a5.54 5.54 0 0 1 4.32-5.3m-.77 12.05a1 1 0 0 1 .28 1.38l-2 3a1 1 0 0 1-1.66-1.1l2-3a1 1 0 0 1 1.38-.28m8.5 0a1 1 0 0 1 .28 1.38l-2 3a1 1 0 0 1-1.66-1.1l2-3a1 1 0 0 1 1.38-.28M9.5 17a1 1 0 0 1 1 1 1 1 0 1 1 0 2 1 1 0 1 1-2 0 1 1 0 1 1 0-2 1 1 0 0 1 1-1m8.5 0a1 1 0 0 1 1 1 1 1 0 1 1 0 2 1 1 0 1 1-2 0 1 1 0 1 1 0-2 1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
