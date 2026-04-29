import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChristmasBag icon.
///
/// Example:
/// ```dart
/// DuotoneChristmasBag(size: 24, color: Colors.blue);
/// ```
class DuotoneChristmasBag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChristmasBag.
  const DuotoneChristmasBag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 6h16l.77 11.59c.08 1.18.12 1.78-.08 2.23a2 2 0 0 1-.88.94c-.45.24-1.04.24-2.23.24H6.42c-1.19 0-1.78 0-2.23-.24a2 2 0 0 1-.87-.94c-.21-.45-.17-1.05-.1-2.23z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11.98 9v9m-1.13-8.5 1.14 1 1.13-1m-2.27 8 1.14-1 1.13 1m-5.55-6.25 8.86 4.5M8.9 11.93l-1.4.32m1.4-.32-.38-1.23m6.96 5.6-.38-1.23 1.4-.32m-.07-3.5-8.86 4.5m1.33-.68-.37 1.23m.37-1.22-1.4-.33m9-2.5-1.4-.32.38-1.23M15 6c0-.93 0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C13.4 3 12.93 3 12 3s-1.4 0-1.76.15a2 2 0 0 0-1.09 1.08C9 4.6 9 5.07 9 6M4 6h16l.77 11.59c.08 1.18.12 1.78-.08 2.23a2 2 0 0 1-.88.94c-.45.24-1.04.24-2.23.24H6.42c-1.19 0-1.78 0-2.23-.24a2 2 0 0 1-.87-.94c-.21-.45-.17-1.05-.1-2.23z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
