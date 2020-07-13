import 'package:flutter/material.dart';
import 'package:fluttershare/widgets/header.dart';
import 'package:fluttershare/widgets/progress.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

final usersRef = Firestore.instance.collection('users');

class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {
  @override
  void initState() {
    // TODO: implement initState
    //createUser();
    //updateUser();
    //deleteUser();
    super.initState();
  }

//  createUser() {
//    usersRef
//        .document("jjfjhfjshf")
//        .setData({"username": "rob", "postsCount": 0, "isAdmin": false});
//  }
//
//  updateUser() async {
//    final doc = await usersRef.document("AzA7LtzrTcpOOtxmIuWN").get();
//    if (doc.exists) {
//      doc.reference.updateData(
//          {"username": "robPercival", "postsCount": 0, "isAdmin": false});
//    }
//  }
//
//  deleteUser() async {
//    final doc = await usersRef.document("AzA7LtzrTcpOOtxmIuWN").get();
//    if (doc.exists) {
//      doc.reference.delete();
//    }
//  }

//  @override
//  Widget build(context) {
//    return Scaffold(
//      appBar: header(context, isAppTitle: true),
//      body: StreamBuilder<QuerySnapshot>(
//          stream: usersRef.snapshots(),
//          builder: (context, snapshot) {
//            if (!snapshot.hasData) {
//              return circularProgress();
//            }
//            final List<Text> children = snapshot.data.documents
//                .map((doc) => Text(doc['username']))
//                .toList();
//            return Container(
//              child: ListView(
//                children: children,
//              ),
//            );
//          }),
//    );
//  }
//}

  @override
  Widget build(context) {
    return Text('Timeline');
  }
}
