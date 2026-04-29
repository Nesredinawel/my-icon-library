import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MartiniGlass icon.
///
/// Example:
/// ```dart
/// DuotoneMartiniGlass(size: 24, color: Colors.blue);
/// ```
class DuotoneMartiniGlass extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMartiniGlass.
  const DuotoneMartiniGlass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.45 7h-8.9L12 14z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 14 5 3h14zm0 0v7m-4 0h8M7.55 7h8.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
