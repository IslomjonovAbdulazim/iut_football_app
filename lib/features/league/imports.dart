import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/club_standing_model.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/club_standings_widget.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../routes/app_routes.dart';
import '../../utils/constants/api_constants.dart';

part 'league_binding.dart';
part 'league_controller.dart';
part 'league_page.dart';
part 'league_widgets.dart';
