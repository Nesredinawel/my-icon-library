import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ForwardStep icon.
///
/// Example:
/// ```dart
/// DuotoneForwardStep(size: 24, color: Colors.blue);
/// ```
class DuotoneForwardStep extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneForwardStep.
  const DuotoneForwardStep({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.88 9.5c1.06.85 1.6 1.28 1.8 1.8a2 2 0 0 1 0 1.4c-.2.52-.74.94-1.8 1.8L9.6 17.92c-.83.67-1.25 1-1.6 1a1 1 0 0 1-.78-.38C7 18.27 7 17.74 7 16.67V7.33c0-1.07 0-1.6.22-1.87A1 1 0 0 1 8 5.08c.35 0 .77.33 1.6 1z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 5v14M7 7.33v9.34c0 1.07 0 1.6.22 1.87a1 1 0 0 0 .78.38c.35 0 .77-.33 1.6-1l4.28-3.42c1.06-.86 1.6-1.28 1.8-1.8a2 2 0 0 0 0-1.4c-.2-.52-.74-.94-1.8-1.8L9.6 6.08c-.83-.67-1.25-1-1.6-1a1 1 0 0 0-.78.38C7 5.73 7 6.26 7 7.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
