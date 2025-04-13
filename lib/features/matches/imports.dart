import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/match_model.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/utils/constants/api_constants.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/match_widget.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../routes/app_routes.dart';

part 'matches_binding.dart';
part 'matches_controller.dart';
part 'matches_page.dart';
part 'matches_widgets.dart';
