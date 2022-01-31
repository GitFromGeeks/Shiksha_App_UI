import 'package:Blended_Siksha_learning/courses/model/neet_ug_all_subject_model.dart';
import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class NeetAllSubjectWidget extends StatelessWidget {
  final NeetAllSubjectModel neetAllSubjectModel;

  const NeetAllSubjectWidget(this.neetAllSubjectModel);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 136,
            width: MediaQuery.of(context).size.width / 1.2,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(neetAllSubjectModel.img),
                    fit: BoxFit.fill),
                shape: BoxShape.rectangle),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 4, 0, 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  neetAllSubjectModel.title,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Constant.secondaryColor,
                  ),
                ),
                Text(
                  neetAllSubjectModel.subtitle,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  neetAllSubjectModel.time,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Constant.secondaryColor,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(),
          ),
          Container(
            decoration: BoxDecoration(
                color: Constant.secondaryColor,
                borderRadius: BorderRadius.circular(4.0)),
            width: MediaQuery.of(context).size.width / 1.2,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 4, 0, 4),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Constant.primaryColor,
                    size: 8,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'Master Class',
                    style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
