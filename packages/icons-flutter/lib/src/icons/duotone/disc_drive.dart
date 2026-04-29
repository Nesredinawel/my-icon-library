import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DiscDrive icon.
///
/// Example:
/// ```dart
/// DuotoneDiscDrive(size: 24, color: Colors.blue);
/// ```
class DuotoneDiscDrive extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDiscDrive.
  const DuotoneDiscDrive({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.22 5.1C4 5.51 4 6.07 4 7.2V20h16V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M12 17a5 5 0 1 0 0-10 5 5 0 0 0 0 10" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 20h18m-1 0V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2V20m13-8a5 5 0 1 1-10 0 5 5 0 0 1 10 0m-4.5 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
