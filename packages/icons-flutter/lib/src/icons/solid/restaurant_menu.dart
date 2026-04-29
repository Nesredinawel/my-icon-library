import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style RestaurantMenu icon.
///
/// Example:
/// ```dart
/// SolidRestaurantMenu(size: 24, color: Colors.blue);
/// ```
class SolidRestaurantMenu extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRestaurantMenu.
  const SolidRestaurantMenu({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 4.24v.78l.2.01c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v8.68q0 .79-.03 1.35c-.03.4-.1.8-.3 1.17a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q4 18.63 4 17.84V7.56c0-.48 0-.97.17-1.4q.22-.59.69-1c.36-.3.81-.47 1.27-.63l.1-.04 7.32-2.66q.5-.19.9-.3c.27-.08.62-.14 1-.05a2 2 0 0 1 1.23.86c.21.32.27.68.3.96q.02.42.02.94m-2.8-.52q.54-.2.76-.26h.02v.02c.02.17.02.4.02.8V5h-4.32zM8 10a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m0 3.5a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1M9 16a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
