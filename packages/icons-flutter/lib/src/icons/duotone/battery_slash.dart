import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BatterySlash icon.
///
/// Example:
/// ```dart
/// DuotoneBatterySlash(size: 24, color: Colors.blue);
/// ```
class DuotoneBatterySlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBatterySlash.
  const DuotoneBatterySlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 6 5.08 6 6.2 6h10.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z" opacity=".14"/><path fill="currentColor" d="M20.3 21.7a1 1 0 0 0 1.4-1.4l-.7.7zM3.7 2.3a1 1 0 0 0-1.4 1.4L3 3zM20 13a1 1 0 1 0 2 0zm2-2a1 1 0 1 0-2 0zm-4 8a1 1 0 1 0 0-2zM4.1 17.78l.45-.89zm-.88-.87.89-.46zm-.07-9.68-.92-.38zM6 7a1 1 0 0 0 0-2zm-1.77-.85-.38-.92zM17 19a1 1 0 1 0 0-2zm-2-2a1 1 0 1 0 0 2zM11.65 5a1 1 0 1 0 0 2zM19 14.34a1 1 0 1 0 2 0zM21 21l.7-.7-18-18L3 3l-.7.7 18 18zm0-8h1v-2h-2v2zm-3 5v-1H6.2v2H18zM3 14.8h1V9H2v5.8zM6.2 18v-1c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09l-.46.9-.45.88c.38.2.77.27 1.16.3q.59.04 1.4.03zM3 14.8H2q0 .81.03 1.4c.03.39.1.78.3 1.16l.89-.45.89-.46a1 1 0 0 1-.09-.42A17 17 0 0 1 4 14.8zm1.1 2.98.45-.89a1 1 0 0 1-.44-.44l-.9.46-.88.45a3 3 0 0 0 1.3 1.31zM3 9h1c0-.48 0-.79.02-1.03a1 1 0 0 1 .06-.35l-.93-.39-.92-.38q-.2.5-.2.99Q1.98 8.3 2 9zm3-3V5q-.68 0-1.16.02-.5.02-.99.2l.38.93.39.93q.04-.04.35-.06C5.21 7 5.52 7 6 7zM3.15 7.23l.93.39a1 1 0 0 1 .54-.54l-.39-.93-.38-.92a3 3 0 0 0-1.62 1.62zM17 18v-1h-2v2h2zM11.65 6v1H18V5h-6.35zM20 8h-1v6.34h2V8zm-2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
