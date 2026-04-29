import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MoneyCheckPen icon.
///
/// Example:
/// ```dart
/// SolidMoneyCheckPen(size: 24, color: Colors.blue);
/// ```
class SolidMoneyCheckPen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMoneyCheckPen.
  const SolidMoneyCheckPen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 6.64C2 7.28 2 8.12 2 9.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.26v-.05l.04-.16c.13-.54.24-1.01.43-1.46a6 6 0 0 1 1.64-2.27l.05-.06H7a1 1 0 1 1 0-2h9.21l1.98-2a3.4 3.4 0 0 1 3.81-.7v-.5c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 5 18.87 5 17.2 5H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M6 10a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M21.59 12.41a1.4 1.4 0 0 0-1.98 0l-3.95 3.98c-.46.46-.69.7-.87.96q-.25.35-.42.74c-.12.3-.2.62-.34 1.26l-.02.06c-.08.34.22.65.56.58.68-.14 1.02-.2 1.34-.33q.42-.16.8-.43c.28-.2.53-.44 1.02-.94l3.86-3.89a1.4 1.4 0 0 0 0-1.99"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
