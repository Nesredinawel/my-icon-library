import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BridgeSuspension icon.
///
/// Example:
/// ```dart
/// SolidBridgeSuspension(size: 24, color: Colors.blue);
/// ```
class SolidBridgeSuspension extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBridgeSuspension.
  const SolidBridgeSuspension({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.3 2.28a1 1 0 0 1 1.5.12 14 14 0 0 0 2.76 2.77 1 1 0 0 1-1.11 1.66l-.31-.22A13 13 0 0 1 19 5.63V12h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1 2 2 0 0 0-2 2v1a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-1a2 2 0 1 0-4 0v1a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2 1 1 0 0 1-1-1v-3a1 1 0 0 1 1-1h2V5.63a15 15 0 0 1-1.44 1.2 1 1 0 0 1-1.11-1.66q.43-.3.82-.67A14 14 0 0 0 5.2 2.42a1 1 0 0 1 1.7.11 7.3 7.3 0 0 0 2.6 2.81 5 5 0 0 0 5.01 0 7.3 7.3 0 0 0 2.62-2.82 1 1 0 0 1 .18-.24M8 12H7V5.94q.5.48 1 .82zm2 0V7.72q.52.15 1 .21V12zm3 0V7.93q.48-.05 1-.21V12zm3 0V6.76q.5-.34 1-.82V12z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
