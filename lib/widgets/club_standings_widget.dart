import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/club_standing_model.dart';
import 'package:iut_football_app/data/models/league_model.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/cashed_network_image_widget.dart';

class ClubStandingsWidget extends StatelessWidget {
  final ClubStandingModel standing;
  final LeagueModel league;

  const ClubStandingsWidget({
    super.key,
    required this.standing,
    required this.league,
  });

  int getLevel() {
    if (standing.rank <= league.directAdvanceCount) return 1;
    if (standing.rank <=
        league.directAdvanceCount + league.qualifierAdvanceCount) return 2;
    return 3;
  }

  Color getLevelColor() {
    switch (getLevel()) {
      case 1:
        return Colors.green;
      case 2:
        return Colors.orange;
      case 3:
        return Colors.red;
      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero,
      borderRadius: BorderRadius.circular(12),
      onPressed: () {
        Get.toNamed(AppRoutes.clubDetail, arguments: standing);
      },
      child: Container(
        height: 60,
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          color: context.cardColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            // Level Indicator
            Container(
              height: 60,
              width: 6,
              decoration: BoxDecoration(
                color: getLevelColor(),
                borderRadius:
                    const BorderRadius.horizontal(left: Radius.circular(12)),
              ),
            ),

            // Club Info
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Row(
                  children: [
                    // Avatar
                    SizedBox(
                      width: 40,
                      height: 40,
                      child: CachedNetworkWidget(standing.clubAvatar),
                    ),
                    const SizedBox(width: 10),

                    // Club name and stats
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            standing.clubName,
                            style: context.name,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 2),
                          Row(
                            children: [
                              Text(
                                "Rank: ${standing.rank}",
                                style: context.smallName.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "${standing.goalsScored} /",
                                style: context.smallName
                                    .copyWith(color: Colors.green),
                              ),
                              const SizedBox(width: 6),
                              Text(
                                "${standing.goalsConceded}",
                                style: context.smallName
                                    .copyWith(color: Colors.red),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    // Points
                    Text(
                      "${standing.points} pts",
                      style: context.biggerName,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
