import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleMicrophone icon.
///
/// Example:
/// ```dart
/// DuotoneCircleMicrophone(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleMicrophone extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleMicrophone.
  const DuotoneCircleMicrophone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-15a2 2 0 0 0-2 2v5a2 2 0 1 0 4 0V8a2 2 0 0 0-2-2" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 11v2a5 5 0 0 1-10 0v-2m14 1a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-9 3a2 2 0 0 1-2-2V8a2 2 0 1 1 4 0v5a2 2 0 0 1-2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
