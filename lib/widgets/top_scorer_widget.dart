import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/stats_model.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/cashed_network_image_widget.dart';

class TopScorerWidget extends StatelessWidget {
  final StatsModel stats;

  const TopScorerWidget(this.stats, {super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        Get.toNamed(AppRoutes.playerDetails, arguments: stats.playerId);
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6),
        decoration: BoxDecoration(
          color: context.cardColor,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 12,
          vertical: 10,
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(stats.avatarUrl),
            ),
            const SizedBox(width: 12),

            // Name & Club Info
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    stats.playerName,
                    style: context.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      SizedBox(
                        height: 18,
                        width: 18,
                        child: CachedNetworkWidget(stats.clubLogoUrl),
                      ),
                      const SizedBox(width: 6),
                      Expanded(
                        child: Text(
                          stats.clubName,
                          style: context.smallName.copyWith(color: Colors.grey),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

            // Stats
            Text(
              "⚽ ${stats.goals}",
              style: context.title,
            ),
            SizedBox(width: 8),
          ],
        ),
      ),
    );
  }
}
