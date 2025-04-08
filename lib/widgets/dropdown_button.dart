import "package:dropdown_button2/dropdown_button2.dart";
import "package:flutter/material.dart";
import "package:iut_football_app/utils/extenstions/color_extension.dart";
import "package:iut_football_app/utils/extenstions/text_style_extention.dart";

class CustomDropdownButton extends StatelessWidget {
  final List<String> items;
  final String selectedItem;
  final Function(String?) onChanged;

  const CustomDropdownButton({super.key,
    required this.items,
    required this.selectedItem,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) => DropdownButtonHideUnderline(
        child: DropdownButton2<String>(
          value: selectedItem,
          isExpanded: true,
          // barrierColor: AppColors.black.withOpacity(.5),
          onChanged: onChanged,
          hint: Text(
            "...",
            style: context.name,
          ),
          items: items
              .map(
                (String item) => DropdownMenuItem<String>(
                  value: item,
                  child: Text(
                    item,
                    style: context.name,
                  ),
                ),
              )
              .toList(),
          buttonStyleData: const ButtonStyleData(
            padding: EdgeInsets.symmetric(horizontal: 16),
            height: 40,
          ),
          dropdownStyleData: DropdownStyleData(
            decoration: BoxDecoration(
              color: context.backgroundColor,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          iconStyleData: IconStyleData(
            iconEnabledColor: context.textPrimary,
          ),
          menuItemStyleData: const MenuItemStyleData(
            height: 40,
          ),
        ),
      );
}
