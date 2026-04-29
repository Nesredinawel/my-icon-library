import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Hospital icon.
///
/// Example:
/// ```dart
/// OutlineHospital(size: 24, color: Colors.blue);
/// ```
class OutlineHospital extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHospital.
  const OutlineHospital({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 6H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 7.52 2 8.08 2 9.2v8.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 6 19.92 6 18.8 6H17M2 10h2m16 0h2M2 14h2m16 0h2M12 6v4m-2-2h4m3 13V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C15.48 3 14.92 3 13.8 3h-3.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 4.52 7 5.08 7 6.2V21zm-3 0v-4a2 2 0 1 0-4 0v4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
