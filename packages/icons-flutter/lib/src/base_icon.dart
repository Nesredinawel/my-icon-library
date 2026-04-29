import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NasIcon extends StatelessWidget {
  final String svg;
  final double size;
  final Color? color;

  const NasIcon({
    super.key,
    required this.svg,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      svg,
      width: size,
      height: size,
      colorFilter:
          color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
    );
  }
}