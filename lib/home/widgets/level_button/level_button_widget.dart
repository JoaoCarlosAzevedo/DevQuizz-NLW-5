import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LevelButtonWidget extends StatelessWidget {
  final String label;

  const LevelButtonWidget({Key? key, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 6),
        child: Text(
          label,
          style: GoogleFonts.notoSans(
              color: AppColors.levelButtonBorderFacil, fontSize: 13),
        ),
      ),
      decoration: BoxDecoration(
        color: AppColors.levelButtonFacil,
        border: Border.fromBorderSide(
            BorderSide(color: AppColors.levelButtonBorderFacil)),
        borderRadius: BorderRadius.circular(28),
      ),
    );
  }
}