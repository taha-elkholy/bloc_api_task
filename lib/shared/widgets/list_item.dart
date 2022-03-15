import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/shared/helpers/helpers.dart';
import 'package:bloc_api_task/shared/widgets/network_image.dart';
import 'package:flutter/material.dart';

class LaunchListItem extends StatelessWidget {
  const LaunchListItem({Key? key, required this.model, required this.onTap})
      : super(key: key);
  final LaunchModel model;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: SizedBox(
        width: double.infinity,
        height: 70,
        child: Row(
          children: [
            if (model.links != null) MyNetworkImage(url: model.links!.image!),
            if (model.links != null)
              const SizedBox(
                width: 16,
              ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.missionName ?? 'No Name',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 8,
                ),
                if (model.date != null)
                  Row(
                    children: [
                      Text(
                        formatTime(dateTime: model.date!),
                        style: const TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Text(
                        formatDate(dateTime: model.date!),
                        style: const TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
              ],
            )
          ],
        ),
      ),
      onTap: onTap,
    );
  }
}
