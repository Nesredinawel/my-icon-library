import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MoneyStack icon.
///
/// Example:
/// ```dart
/// OutlineMoneyStack(size: 24, color: Colors.blue);
/// ```
class OutlineMoneyStack extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMoneyStack.
  const OutlineMoneyStack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 21h18M3 18h18M5.82 3A2 2 0 0 1 4.5 6.5 2 2 0 0 1 3 5.82M5.82 3h12.36M5.82 3c-.87 0-1.35.03-1.73.22a2 2 0 0 0-.87.87c-.2.38-.22.86-.22 1.73m0 0v6.36m0 0a2 2 0 0 1 3.5 1.32 2 2 0 0 1-.68 1.5M3 12.18c0 .87.03 1.35.22 1.73q.3.57.87.87c.38.2.86.22 1.73.22m0 0h12.36M21 12.18A2 2 0 1 0 18.18 15M21 12.18V5.82m0 6.36c0 .87-.03 1.35-.22 1.73a2 2 0 0 1-.87.87c-.38.2-.86.22-1.73.22M21 5.82a2 2 0 0 1-3.5-1.32 2 2 0 0 1 .68-1.5M21 5.82c0-.87-.03-1.35-.22-1.73a2 2 0 0 0-.87-.87c-.38-.2-.86-.22-1.73-.22M14 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
