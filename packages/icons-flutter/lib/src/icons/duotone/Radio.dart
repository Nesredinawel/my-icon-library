import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Radio icon.
///
/// Example:
/// ```dart
/// DuotoneRadio(size: 24, color: Colors.blue);
/// ```
class DuotoneRadio extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRadio.
  const DuotoneRadio({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.22 9.1C3 9.51 3 10.07 3 11.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M8 16a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 4H9c-.93 0-1.4 0-1.78.1A3 3 0 0 0 5.1 6.22c-.1.39-.1.87-.1 1.8m0 0Q5.46 8 6.2 8h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8v-5.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88q.34-.18.91-.2M14 12h4m-4 4h4m-8-2a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
