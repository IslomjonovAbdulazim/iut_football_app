import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:iut_football_app/data/models/match_model.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/cashed_network_image_widget.dart';

class MatchWidget extends StatelessWidget {
  final MatchModel match;

  const MatchWidget(this.match, {super.key});

  @override
  Widget build(BuildContext context) {
    final matchTimeText = DateFormat.Hm().format(match.matchTime?.toLocal() ?? DateTime.now());
    final dateText = DateFormat.yMd().format(match.matchTime?.toLocal() ?? DateTime.now());

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: CupertinoButton(
        padding: EdgeInsets.zero,
        color: context.cardColor,
        borderRadius: BorderRadius.circular(15),
        onPressed: () {
          Get.toNamed(AppRoutes.matchDetail, arguments: match.id);
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Match Title & Time
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        match.title,
                        style: context.smallName,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "$dateText • $matchTimeText",
                      style: context.smallName,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 6),

              // Club logos, names, and score
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: _ClubInfo(
                        name: match.homeClubName,
                        logoUrl: match.homeClubAvatar),
                  ),
                  Column(
                    children: [
                      Text(
                        "${match.homeScore} : ${match.awayScore}",
                        style: context.title,
                      ),
                      if (match.isUpcoming)
                        Container(
                          margin: const EdgeInsets.only(top: 4),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.orange.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            "Upcoming",
                            style:
                                TextStyle(fontSize: 12, color: Colors.orange),
                          ),
                        )
                      else if (match.isLive)
                        Container(
                          margin: const EdgeInsets.only(top: 4),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.red.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            "Live",
                            style: TextStyle(fontSize: 12, color: Colors.red),
                          ),
                        )
                      else
                        Container(
                          margin: const EdgeInsets.only(top: 4),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.green.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            "Finished",
                            style: TextStyle(fontSize: 12, color: Colors.green),
                          ),
                        ),
                    ],
                  ),
                  Expanded(
                    child: _ClubInfo(
                        name: match.awayClubName,
                        logoUrl: match.awayClubAvatar),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _ClubInfo extends StatelessWidget {
  final String name;
  final String logoUrl;

  const _ClubInfo({required this.name, required this.logoUrl});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
          width: 60,
          child: CachedNetworkWidget(logoUrl),
        ),
        const SizedBox(height: 6),
        Text(
          name,
          textAlign: TextAlign.center,
          style: context.name,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
