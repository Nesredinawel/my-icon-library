import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CodeCompare icon.
///
/// Example:
/// ```dart
/// DuotoneCodeCompare(size: 24, color: Colors.blue);
/// ```
class DuotoneCodeCompare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCodeCompare.
  const DuotoneCodeCompare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.5 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m-12 13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 8v7.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H12M18 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m-6 10.5 2-2.5m-2 2.5 2 2.5m-8-5V8.7c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22H12M6 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m6-10.5L10 8m2-2.5L10 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
