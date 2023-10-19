// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';

// class LineSampleWithData extends StatefulWidget {
//   const LineSampleWithData({super.key});

//   @override
//   State<LineSampleWithData> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<LineSampleWithData> {
//   final Map<String, dynamic> data={"abs_ret":"16.29","cagr":"16.29","dataPoints":[{"nav":"241.439","navDate":"17-10-2022"},{"nav":"244.1279","navDate":"18-10-2022"},{"nav":"243.5946","navDate":"19-10-2022"},{"nav":"245.0445","navDate":"20-10-2022"},{"nav":"243.6143","navDate":"21-10-2022"},{"nav":"245.2182","navDate":"25-10-2022"},{"nav":"247.0449","navDate":"27-10-2022"},{"nav":"246.8265","navDate":"28-10-2022"},{"nav":"248.6406","navDate":"31-10-2022"},{"nav":"250.1812","navDate":"01-11-2022"},{"nav":"249.9592","navDate":"02-11-2022"},{"nav":"249.8597","navDate":"03-11-2022"},{"nav":"251.9455","navDate":"04-11-2022"},{"nav":"253.4175","navDate":"07-11-2022"},{"nav":"254.3307","navDate":"09-11-2022"},{"nav":"251.336","navDate":"10-11-2022"},{"nav":"251.8189","navDate":"11-11-2022"},{"nav":"251.6052","navDate":"14-11-2022"},{"nav":"252.0439","navDate":"15-11-2022"},{"nav":"250.2421","navDate":"16-11-2022"},{"nav":"249.3511","navDate":"17-11-2022"},{"nav":"249.0379","navDate":"18-11-2022"},{"nav":"247.2182","navDate":"21-11-2022"},{"nav":"248.8032","navDate":"22-11-2022"},{"nav":"249.5269","navDate":"23-11-2022"},{"nav":"250.7268","navDate":"24-11-2022"},{"nav":"252.6522","navDate":"25-11-2022"},{"nav":"253.843","navDate":"28-11-2022"},{"nav":"253.4397","navDate":"29-11-2022"},{"nav":"254.5297","navDate":"30-11-2022"},{"nav":"256.2269","navDate":"01-12-2022"},{"nav":"256.5717","navDate":"02-12-2022"},{"nav":"257.8243","navDate":"05-12-2022"},{"nav":"257.492","navDate":"06-12-2022"},{"nav":"256.4118","navDate":"07-12-2022"},{"nav":"257.7442","navDate":"08-12-2022"},{"nav":"255.9667","navDate":"09-12-2022"},{"nav":"257.2144","navDate":"12-12-2022"},{"nav":"258.7649","navDate":"13-12-2022"},{"nav":"259.9912","navDate":"14-12-2022"},{"nav":"256.1832","navDate":"15-12-2022"},{"nav":"252.4503","navDate":"16-12-2022"},{"nav":"254.6289","navDate":"19-12-2022"},{"nav":"253.8579","navDate":"20-12-2022"},{"nav":"247.7759","navDate":"21-12-2022"},{"nav":"245.6558","navDate":"22-12-2022"},{"nav":"235.7588","navDate":"23-12-2022"},{"nav":"242.8136","navDate":"26-12-2022"},{"nav":"245.4514","navDate":"27-12-2022"},{"nav":"245.5504","navDate":"28-12-2022"},{"nav":"246.7999","navDate":"29-12-2022"},{"nav":"247.74","navDate":"30-12-2022"},{"nav":"249.9213","navDate":"02-01-2023"},{"nav":"250.577","navDate":"03-01-2023"},{"nav":"246.7296","navDate":"04-01-2023"},{"nav":"247.6601","navDate":"05-01-2023"},{"nav":"245.9416","navDate":"06-01-2023"},{"nav":"248.5265","navDate":"09-01-2023"},{"nav":"245.5252","navDate":"10-01-2023"},{"nav":"245.7219","navDate":"11-01-2023"},{"nav":"244.6739","navDate":"12-01-2023"},{"nav":"245.7464","navDate":"13-01-2023"},{"nav":"245.634","navDate":"16-01-2023"},{"nav":"245.8372","navDate":"17-01-2023"},{"nav":"247.0019","navDate":"18-01-2023"},{"nav":"246.3223","navDate":"19-01-2023"},{"nav":"246.0686","navDate":"20-01-2023"},{"nav":"246.3383","navDate":"23-01-2023"},{"nav":"244.9068","navDate":"24-01-2023"},{"nav":"239.3309","navDate":"25-01-2023"},{"nav":"230.0593","navDate":"27-01-2023"},{"nav":"229.6363","navDate":"30-01-2023"},{"nav":"233.4971","navDate":"31-01-2023"},{"nav":"226.8982","navDate":"01-02-2023"},{"nav":"225.9202","navDate":"02-02-2023"},{"nav":"227.0307","navDate":"03-02-2023"},{"nav":"227.0937","navDate":"06-02-2023"},{"nav":"226.1734","navDate":"07-02-2023"},{"nav":"227.5758","navDate":"08-02-2023"},{"nav":"227.7165","navDate":"09-02-2023"},{"nav":"228.2156","navDate":"10-02-2023"},{"nav":"226.5941","navDate":"13-02-2023"},{"nav":"227.798","navDate":"14-02-2023"},{"nav":"229.0858","navDate":"15-02-2023"},{"nav":"229.7984","navDate":"16-02-2023"},{"nav":"228.733","navDate":"17-02-2023"},{"nav":"227.8464","navDate":"20-02-2023"},{"nav":"227.8178","navDate":"21-02-2023"},{"nav":"225.6763","navDate":"22-02-2023"},{"nav":"225.0288","navDate":"23-02-2023"},{"nav":"223.2406","navDate":"24-02-2023"},{"nav":"222.7469","navDate":"27-02-2023"},{"nav":"222.1304","navDate":"28-02-2023"},{"nav":"224.5163","navDate":"01-03-2023"},{"nav":"224.3613","navDate":"02-03-2023"},{"nav":"228.3738","navDate":"03-03-2023"},{"nav":"230.4076","navDate":"06-03-2023"},{"nav":"231.3475","navDate":"08-03-2023"},{"nav":"230.0137","navDate":"09-03-2023"},{"nav":"230.0522","navDate":"10-03-2023"},{"nav":"225.9026","navDate":"13-03-2023"},{"nav":"224.431","navDate":"14-03-2023"},{"nav":"223.5539","navDate":"15-03-2023"},{"nav":"223.8094","navDate":"16-03-2023"},{"nav":"224.6282","navDate":"17-03-2023"},{"nav":"222.4287","navDate":"20-03-2023"},{"nav":"223.4703","navDate":"21-03-2023"},{"nav":"223.5548","navDate":"22-03-2023"},{"nav":"222.4502","navDate":"23-03-2023"},{"nav":"220.3497","navDate":"24-03-2023"},{"nav":"219.8569","navDate":"27-03-2023"},{"nav":"219.2323","navDate":"28-03-2023"},{"nav":"222.086","navDate":"29-03-2023"},{"nav":"226.1294","navDate":"31-03-2023"},{"nav":"226.0091","navDate":"03-04-2023"},{"nav":"227.4026","navDate":"05-04-2023"},{"nav":"228.0757","navDate":"06-04-2023"},{"nav":"228.9611","navDate":"10-04-2023"},{"nav":"229.6462","navDate":"11-04-2023"},{"nav":"229.7094","navDate":"12-04-2023"},{"nav":"229.6619","navDate":"13-04-2023"},{"nav":"229.3494","navDate":"17-04-2023"},{"nav":"228.9088","navDate":"18-04-2023"},{"nav":"228.2576","navDate":"19-04-2023"},{"nav":"228.4326","navDate":"20-04-2023"},{"nav":"227.983","navDate":"21-04-2023"},{"nav":"229.5062","navDate":"24-04-2023"},{"nav":"229.9296","navDate":"25-04-2023"},{"nav":"230.6443","navDate":"26-04-2023"},{"nav":"232.5792","navDate":"27-04-2023"},{"nav":"235.8445","navDate":"28-04-2023"},{"nav":"237.1012","navDate":"02-05-2023"},{"nav":"237.0069","navDate":"03-05-2023"},{"nav":"238.1812","navDate":"04-05-2023"},{"nav":"236.417","navDate":"05-05-2023"},{"nav":"238.2935","navDate":"08-05-2023"},{"nav":"237.45","navDate":"09-05-2023"},{"nav":"237.8254","navDate":"10-05-2023"},{"nav":"236.4003","navDate":"11-05-2023"},{"nav":"235.435","navDate":"12-05-2023"},{"nav":"237.8233","navDate":"15-05-2023"},{"nav":"237.3391","navDate":"16-05-2023"},{"nav":"236.8949","navDate":"17-05-2023"},{"nav":"234.9345","navDate":"18-05-2023"},{"nav":"235.271","navDate":"19-05-2023"},{"nav":"236.4991","navDate":"22-05-2023"},{"nav":"236.7841","navDate":"23-05-2023"},{"nav":"236.1503","navDate":"24-05-2023"},{"nav":"237.0758","navDate":"25-05-2023"},{"nav":"239.3091","navDate":"26-05-2023"},{"nav":"241.0464","navDate":"29-05-2023"},{"nav":"241.4913","navDate":"30-05-2023"},{"nav":"240.7181","navDate":"31-05-2023"},{"nav":"240.8587","navDate":"01-06-2023"},{"nav":"242.1125","navDate":"02-06-2023"},{"nav":"241.9505","navDate":"05-06-2023"},{"nav":"243.3961","navDate":"06-06-2023"},{"nav":"245.3864","navDate":"07-06-2023"},{"nav":"244.4348","navDate":"08-06-2023"},{"nav":"244.4735","navDate":"09-06-2023"},{"nav":"245.5684","navDate":"12-06-2023"},{"nav":"248.3132","navDate":"13-06-2023"},{"nav":"248.6282","navDate":"14-06-2023"},{"nav":"248.9193","navDate":"15-06-2023"},{"nav":"249.5733","navDate":"16-06-2023"},{"nav":"248.485","navDate":"19-06-2023"},{"nav":"249.2484","navDate":"20-06-2023"},{"nav":"249.1944","navDate":"21-06-2023"},{"nav":"247.9681","navDate":"22-06-2023"},{"nav":"246.5879","navDate":"23-06-2023"},{"nav":"247.2004","navDate":"26-06-2023"},{"nav":"249.2632","navDate":"27-06-2023"},{"nav":"250.9672","navDate":"28-06-2023"},{"nav":"252.9004","navDate":"30-06-2023"},{"nav":"254.9982","navDate":"03-07-2023"},{"nav":"255.8305","navDate":"04-07-2023"},{"nav":"256.4818","navDate":"05-07-2023"},{"nav":"258.5766","navDate":"06-07-2023"},{"nav":"256.4434","navDate":"07-07-2023"},{"nav":"256.1803","navDate":"10-07-2023"},{"nav":"256.825","navDate":"11-07-2023"},{"nav":"256.1052","navDate":"12-07-2023"},{"nav":"255.0735","navDate":"13-07-2023"},{"nav":"256.8284","navDate":"14-07-2023"},{"nav":"259.1635","navDate":"17-07-2023"},{"nav":"258.3513","navDate":"18-07-2023"},{"nav":"260.8378","navDate":"19-07-2023"},{"nav":"262.5437","navDate":"20-07-2023"},{"nav":"261.8714","navDate":"21-07-2023"},{"nav":"260.9296","navDate":"24-07-2023"},{"nav":"261.4362","navDate":"25-07-2023"},{"nav":"263.4304","navDate":"26-07-2023"},{"nav":"264.2927","navDate":"27-07-2023"},{"nav":"265.8424","navDate":"28-07-2023"},{"nav":"267.783","navDate":"31-07-2023"},{"nav":"267.4729","navDate":"01-08-2023"},{"nav":"263.0469","navDate":"02-08-2023"},{"nav":"262.2041","navDate":"03-08-2023"},{"nav":"263.0705","navDate":"04-08-2023"},{"nav":"264.3038","navDate":"07-08-2023"},{"nav":"264.3111","navDate":"08-08-2023"},{"nav":"265.9161","navDate":"09-08-2023"},{"nav":"266.3559","navDate":"10-08-2023"},{"nav":"265.8801","navDate":"11-08-2023"},{"nav":"264.0458","navDate":"14-08-2023"},{"nav":"265.5243","navDate":"16-08-2023"},{"nav":"264.6285","navDate":"17-08-2023"},{"nav":"264.0379","navDate":"18-08-2023"},{"nav":"265.4278","navDate":"21-08-2023"},{"nav":"266.4047","navDate":"22-08-2023"},{"nav":"266.8592","navDate":"23-08-2023"},{"nav":"265.6202","navDate":"24-08-2023"},{"nav":"262.8327","navDate":"25-08-2023"},{"nav":"264.4222","navDate":"28-08-2023"},{"nav":"266.5429","navDate":"29-08-2023"},{"nav":"267.8407","navDate":"30-08-2023"},{"nav":"267.7939","navDate":"31-08-2023"},{"nav":"271.9302","navDate":"01-09-2023"},{"nav":"274.8982","navDate":"04-09-2023"},{"nav":"276.7111","navDate":"05-09-2023"},{"nav":"276.5269","navDate":"06-09-2023"},{"nav":"278.2924","navDate":"07-09-2023"},{"nav":"280.4244","navDate":"08-09-2023"},{"nav":"283.5993","navDate":"11-09-2023"},{"nav":"278.8375","navDate":"12-09-2023"},{"nav":"280.7066","navDate":"13-09-2023"},{"nav":"281.4817","navDate":"14-09-2023"},{"nav":"281.7635","navDate":"15-09-2023"},{"nav":"280.0537","navDate":"18-09-2023"},{"nav":"276.516","navDate":"20-09-2023"},{"nav":"275.0124","navDate":"21-09-2023"},{"nav":"274.2265","navDate":"22-09-2023"},{"nav":"274.3557","navDate":"25-09-2023"},{"nav":"274.5259","navDate":"26-09-2023"},{"nav":"276.0731","navDate":"27-09-2023"},{"nav":"276.9898","navDate":"29-09-2023"},{"nav":"275.7712","navDate":"03-10-2023"},{"nav":"271.8561","navDate":"04-10-2023"},{"nav":"271.927","navDate":"05-10-2023"},{"nav":"274.4223","navDate":"06-10-2023"},{"nav":"270.8092","navDate":"09-10-2023"},{"nav":"274.135","navDate":"10-10-2023"},{"nav":"275.9384","navDate":"11-10-2023"},{"nav":"276.6268","navDate":"12-10-2023"},{"nav":"276.0863","navDate":"13-10-2023"}],"endDate":"13 Oct 2023","startDate":"17 Oct 2022"}
//  ;
 

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Line chart'),
//           backgroundColor: const Color.fromARGB(255, 6, 179, 170),
//           actions: [
//             IconButton.filled(
//                 onPressed: () {}, icon: const Icon(Icons.next_plan))
//           ],
//         ),
//         body: Center(
//             child: Container(
//                 child:SfCartesianChart(
//             series: <CartesianSeries>[
//               LineSeries<DataPoints, String>(
//                 dataSource: data['dataPoints'],
//                 xValueMapper: (data, _) => data.navDate,
//                 yValueMapper: (data, _) => double.parse(data.nav),
//                 markerSettings: const MarkerSettings(
//                   isVisible: true,
//                   shape: DataMarkerType.circle,
//                 ),
//               ),
//             ],
//           ),
//     //              SfCartesianChart( series: <CartesianSeries>[
//     //   LineSeries<DataPoints, String>(
//     //       dataSource: data.dataPoints,
//     //       xValueMapper: (DataPoints data, _) => data.navDate,
//     //       yValueMapper: (DataPoints data, _) =>
//     //           double.parse(data.nav),
//     //       // color: AppColors.postiveColor,
//     //       markerSettings: const MarkerSettings(
//     //           isVisible: true,
//     //           // height: AppWidgetSize.dimen_4,
//     //           // width: AppWidgetSize.dimen_4,
//     //           // color: AppColors.postiveColor,
//     //           shape: DataMarkerType.circle)
//     //   )
//     // ])
    
//     )));
//   }
// }

// class DataPoints {
//   DataPoints(this.nav, this.navDate);
//   final dynamic nav;
//   final dynamic navDate;
// }

import 'package:chart_sample/candlesticksample.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class LineChartWidget extends StatelessWidget {

     
  Map<String, dynamic> data={"abs_ret":"16.29","cagr":"16.29","dataPoints":[{"nav":"241.439","navDate":"17-10-2022"},{"nav":"244.1279","navDate":"18-10-2022"},{"nav":"243.5946","navDate":"19-10-2022"},{"nav":"245.0445","navDate":"20-10-2022"},{"nav":"243.6143","navDate":"21-10-2022"},{"nav":"245.2182","navDate":"25-10-2022"},{"nav":"247.0449","navDate":"27-10-2022"},{"nav":"246.8265","navDate":"28-10-2022"},{"nav":"248.6406","navDate":"31-10-2022"},{"nav":"250.1812","navDate":"01-11-2022"},{"nav":"249.9592","navDate":"02-11-2022"},{"nav":"249.8597","navDate":"03-11-2022"},{"nav":"251.9455","navDate":"04-11-2022"},{"nav":"253.4175","navDate":"07-11-2022"},{"nav":"254.3307","navDate":"09-11-2022"},{"nav":"251.336","navDate":"10-11-2022"},{"nav":"251.8189","navDate":"11-11-2022"},{"nav":"251.6052","navDate":"14-11-2022"},{"nav":"252.0439","navDate":"15-11-2022"},{"nav":"250.2421","navDate":"16-11-2022"},{"nav":"249.3511","navDate":"17-11-2022"},{"nav":"249.0379","navDate":"18-11-2022"},{"nav":"247.2182","navDate":"21-11-2022"},{"nav":"248.8032","navDate":"22-11-2022"},{"nav":"249.5269","navDate":"23-11-2022"},{"nav":"250.7268","navDate":"24-11-2022"},{"nav":"252.6522","navDate":"25-11-2022"},{"nav":"253.843","navDate":"28-11-2022"},{"nav":"253.4397","navDate":"29-11-2022"},{"nav":"254.5297","navDate":"30-11-2022"},{"nav":"256.2269","navDate":"01-12-2022"},{"nav":"256.5717","navDate":"02-12-2022"},{"nav":"257.8243","navDate":"05-12-2022"},{"nav":"257.492","navDate":"06-12-2022"},{"nav":"256.4118","navDate":"07-12-2022"},{"nav":"257.7442","navDate":"08-12-2022"},{"nav":"255.9667","navDate":"09-12-2022"},{"nav":"257.2144","navDate":"12-12-2022"},{"nav":"258.7649","navDate":"13-12-2022"},{"nav":"259.9912","navDate":"14-12-2022"},{"nav":"256.1832","navDate":"15-12-2022"},{"nav":"252.4503","navDate":"16-12-2022"},{"nav":"254.6289","navDate":"19-12-2022"},{"nav":"253.8579","navDate":"20-12-2022"},{"nav":"247.7759","navDate":"21-12-2022"},{"nav":"245.6558","navDate":"22-12-2022"},{"nav":"235.7588","navDate":"23-12-2022"},{"nav":"242.8136","navDate":"26-12-2022"},{"nav":"245.4514","navDate":"27-12-2022"},{"nav":"245.5504","navDate":"28-12-2022"},{"nav":"246.7999","navDate":"29-12-2022"},{"nav":"247.74","navDate":"30-12-2022"},{"nav":"249.9213","navDate":"02-01-2023"},{"nav":"250.577","navDate":"03-01-2023"},{"nav":"246.7296","navDate":"04-01-2023"},{"nav":"247.6601","navDate":"05-01-2023"},{"nav":"245.9416","navDate":"06-01-2023"},{"nav":"248.5265","navDate":"09-01-2023"},{"nav":"245.5252","navDate":"10-01-2023"},{"nav":"245.7219","navDate":"11-01-2023"},{"nav":"244.6739","navDate":"12-01-2023"},{"nav":"245.7464","navDate":"13-01-2023"},{"nav":"245.634","navDate":"16-01-2023"},{"nav":"245.8372","navDate":"17-01-2023"},{"nav":"247.0019","navDate":"18-01-2023"},{"nav":"246.3223","navDate":"19-01-2023"},{"nav":"246.0686","navDate":"20-01-2023"},{"nav":"246.3383","navDate":"23-01-2023"},{"nav":"244.9068","navDate":"24-01-2023"},{"nav":"239.3309","navDate":"25-01-2023"},{"nav":"230.0593","navDate":"27-01-2023"},{"nav":"229.6363","navDate":"30-01-2023"},{"nav":"233.4971","navDate":"31-01-2023"},{"nav":"226.8982","navDate":"01-02-2023"},{"nav":"225.9202","navDate":"02-02-2023"},{"nav":"227.0307","navDate":"03-02-2023"},{"nav":"227.0937","navDate":"06-02-2023"},{"nav":"226.1734","navDate":"07-02-2023"},{"nav":"227.5758","navDate":"08-02-2023"},{"nav":"227.7165","navDate":"09-02-2023"},{"nav":"228.2156","navDate":"10-02-2023"},{"nav":"226.5941","navDate":"13-02-2023"},{"nav":"227.798","navDate":"14-02-2023"},{"nav":"229.0858","navDate":"15-02-2023"},{"nav":"229.7984","navDate":"16-02-2023"},{"nav":"228.733","navDate":"17-02-2023"},{"nav":"227.8464","navDate":"20-02-2023"},{"nav":"227.8178","navDate":"21-02-2023"},{"nav":"225.6763","navDate":"22-02-2023"},{"nav":"225.0288","navDate":"23-02-2023"},{"nav":"223.2406","navDate":"24-02-2023"},{"nav":"222.7469","navDate":"27-02-2023"},{"nav":"222.1304","navDate":"28-02-2023"},{"nav":"224.5163","navDate":"01-03-2023"},{"nav":"224.3613","navDate":"02-03-2023"},{"nav":"228.3738","navDate":"03-03-2023"},{"nav":"230.4076","navDate":"06-03-2023"},{"nav":"231.3475","navDate":"08-03-2023"},{"nav":"230.0137","navDate":"09-03-2023"},{"nav":"230.0522","navDate":"10-03-2023"},{"nav":"225.9026","navDate":"13-03-2023"},{"nav":"224.431","navDate":"14-03-2023"},{"nav":"223.5539","navDate":"15-03-2023"},{"nav":"223.8094","navDate":"16-03-2023"},{"nav":"224.6282","navDate":"17-03-2023"},{"nav":"222.4287","navDate":"20-03-2023"},{"nav":"223.4703","navDate":"21-03-2023"},{"nav":"223.5548","navDate":"22-03-2023"},{"nav":"222.4502","navDate":"23-03-2023"},{"nav":"220.3497","navDate":"24-03-2023"},{"nav":"219.8569","navDate":"27-03-2023"},{"nav":"219.2323","navDate":"28-03-2023"},{"nav":"222.086","navDate":"29-03-2023"},{"nav":"226.1294","navDate":"31-03-2023"},{"nav":"226.0091","navDate":"03-04-2023"},{"nav":"227.4026","navDate":"05-04-2023"},{"nav":"228.0757","navDate":"06-04-2023"},{"nav":"228.9611","navDate":"10-04-2023"},{"nav":"229.6462","navDate":"11-04-2023"},{"nav":"229.7094","navDate":"12-04-2023"},{"nav":"229.6619","navDate":"13-04-2023"},{"nav":"229.3494","navDate":"17-04-2023"},{"nav":"228.9088","navDate":"18-04-2023"},{"nav":"228.2576","navDate":"19-04-2023"},{"nav":"228.4326","navDate":"20-04-2023"},{"nav":"227.983","navDate":"21-04-2023"},{"nav":"229.5062","navDate":"24-04-2023"},{"nav":"229.9296","navDate":"25-04-2023"},{"nav":"230.6443","navDate":"26-04-2023"},{"nav":"232.5792","navDate":"27-04-2023"},{"nav":"235.8445","navDate":"28-04-2023"},{"nav":"237.1012","navDate":"02-05-2023"},{"nav":"237.0069","navDate":"03-05-2023"},{"nav":"238.1812","navDate":"04-05-2023"},{"nav":"236.417","navDate":"05-05-2023"},{"nav":"238.2935","navDate":"08-05-2023"},{"nav":"237.45","navDate":"09-05-2023"},{"nav":"237.8254","navDate":"10-05-2023"},{"nav":"236.4003","navDate":"11-05-2023"},{"nav":"235.435","navDate":"12-05-2023"},{"nav":"237.8233","navDate":"15-05-2023"},{"nav":"237.3391","navDate":"16-05-2023"},{"nav":"236.8949","navDate":"17-05-2023"},{"nav":"234.9345","navDate":"18-05-2023"},{"nav":"235.271","navDate":"19-05-2023"},{"nav":"236.4991","navDate":"22-05-2023"},{"nav":"236.7841","navDate":"23-05-2023"},{"nav":"236.1503","navDate":"24-05-2023"},{"nav":"237.0758","navDate":"25-05-2023"},{"nav":"239.3091","navDate":"26-05-2023"},{"nav":"241.0464","navDate":"29-05-2023"},{"nav":"241.4913","navDate":"30-05-2023"},{"nav":"240.7181","navDate":"31-05-2023"},{"nav":"240.8587","navDate":"01-06-2023"},{"nav":"242.1125","navDate":"02-06-2023"},{"nav":"241.9505","navDate":"05-06-2023"},{"nav":"243.3961","navDate":"06-06-2023"},{"nav":"245.3864","navDate":"07-06-2023"},{"nav":"244.4348","navDate":"08-06-2023"},{"nav":"244.4735","navDate":"09-06-2023"},{"nav":"245.5684","navDate":"12-06-2023"},{"nav":"248.3132","navDate":"13-06-2023"},{"nav":"248.6282","navDate":"14-06-2023"},{"nav":"248.9193","navDate":"15-06-2023"},{"nav":"249.5733","navDate":"16-06-2023"},{"nav":"248.485","navDate":"19-06-2023"},{"nav":"249.2484","navDate":"20-06-2023"},{"nav":"249.1944","navDate":"21-06-2023"},{"nav":"247.9681","navDate":"22-06-2023"},{"nav":"246.5879","navDate":"23-06-2023"},{"nav":"247.2004","navDate":"26-06-2023"},{"nav":"249.2632","navDate":"27-06-2023"},{"nav":"250.9672","navDate":"28-06-2023"},{"nav":"252.9004","navDate":"30-06-2023"},{"nav":"254.9982","navDate":"03-07-2023"},{"nav":"255.8305","navDate":"04-07-2023"},{"nav":"256.4818","navDate":"05-07-2023"},{"nav":"258.5766","navDate":"06-07-2023"},{"nav":"256.4434","navDate":"07-07-2023"},{"nav":"256.1803","navDate":"10-07-2023"},{"nav":"256.825","navDate":"11-07-2023"},{"nav":"256.1052","navDate":"12-07-2023"},{"nav":"255.0735","navDate":"13-07-2023"},{"nav":"256.8284","navDate":"14-07-2023"},{"nav":"259.1635","navDate":"17-07-2023"},{"nav":"258.3513","navDate":"18-07-2023"},{"nav":"260.8378","navDate":"19-07-2023"},{"nav":"262.5437","navDate":"20-07-2023"},{"nav":"261.8714","navDate":"21-07-2023"},{"nav":"260.9296","navDate":"24-07-2023"},{"nav":"261.4362","navDate":"25-07-2023"},{"nav":"263.4304","navDate":"26-07-2023"},{"nav":"264.2927","navDate":"27-07-2023"},{"nav":"265.8424","navDate":"28-07-2023"},{"nav":"267.783","navDate":"31-07-2023"},{"nav":"267.4729","navDate":"01-08-2023"},{"nav":"263.0469","navDate":"02-08-2023"},{"nav":"262.2041","navDate":"03-08-2023"},{"nav":"263.0705","navDate":"04-08-2023"},{"nav":"264.3038","navDate":"07-08-2023"},{"nav":"264.3111","navDate":"08-08-2023"},{"nav":"265.9161","navDate":"09-08-2023"},{"nav":"266.3559","navDate":"10-08-2023"},{"nav":"265.8801","navDate":"11-08-2023"},{"nav":"264.0458","navDate":"14-08-2023"},{"nav":"265.5243","navDate":"16-08-2023"},{"nav":"264.6285","navDate":"17-08-2023"},{"nav":"264.0379","navDate":"18-08-2023"},{"nav":"265.4278","navDate":"21-08-2023"},{"nav":"266.4047","navDate":"22-08-2023"},{"nav":"266.8592","navDate":"23-08-2023"},{"nav":"265.6202","navDate":"24-08-2023"},{"nav":"262.8327","navDate":"25-08-2023"},{"nav":"264.4222","navDate":"28-08-2023"},{"nav":"266.5429","navDate":"29-08-2023"},{"nav":"267.8407","navDate":"30-08-2023"},{"nav":"267.7939","navDate":"31-08-2023"},{"nav":"271.9302","navDate":"01-09-2023"},{"nav":"274.8982","navDate":"04-09-2023"},{"nav":"276.7111","navDate":"05-09-2023"},{"nav":"276.5269","navDate":"06-09-2023"},{"nav":"278.2924","navDate":"07-09-2023"},{"nav":"280.4244","navDate":"08-09-2023"},{"nav":"283.5993","navDate":"11-09-2023"},{"nav":"278.8375","navDate":"12-09-2023"},{"nav":"280.7066","navDate":"13-09-2023"},{"nav":"281.4817","navDate":"14-09-2023"},{"nav":"281.7635","navDate":"15-09-2023"},{"nav":"280.0537","navDate":"18-09-2023"},{"nav":"276.516","navDate":"20-09-2023"},{"nav":"275.0124","navDate":"21-09-2023"},{"nav":"274.2265","navDate":"22-09-2023"},{"nav":"274.3557","navDate":"25-09-2023"},{"nav":"274.5259","navDate":"26-09-2023"},{"nav":"276.0731","navDate":"27-09-2023"},{"nav":"276.9898","navDate":"29-09-2023"},{"nav":"275.7712","navDate":"03-10-2023"},{"nav":"271.8561","navDate":"04-10-2023"},{"nav":"271.927","navDate":"05-10-2023"},{"nav":"274.4223","navDate":"06-10-2023"},{"nav":"270.8092","navDate":"09-10-2023"},{"nav":"274.135","navDate":"10-10-2023"},{"nav":"275.9384","navDate":"11-10-2023"},{"nav":"276.6268","navDate":"12-10-2023"},{"nav":"276.0863","navDate":"13-10-2023"}],"endDate":"13 Oct 2023","startDate":"17 Oct 2022"}
 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:const Text('Line chart'),actions: [
            IconButton.filled(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  CandlestickChartSample()));
                },
                icon: const Icon(Icons.next_plan))
          ]),
      body: SfCartesianChart(
      primaryXAxis: CategoryAxis(),
      title: ChartTitle(text: 'NAV History',textStyle:const TextStyle(color: Colors.white)),
      legend:const Legend(isVisible: true),
      series: <LineSeries<ChartData, String>>[
        LineSeries<ChartData, String>(
          dataSource: _getChartData(data),
          xValueMapper: (ChartData data, _) => data.navDate,
          yValueMapper: (ChartData data, _) => data.nav,
          name: 'NAV',
        ),
      ],
    )); 
  }

  List<ChartData> _getChartData(Map<String, dynamic> data) {
    List<ChartData> chartData = [];
    for (var point in data['dataPoints']) {
      chartData.add(ChartData(
        navDate: point['navDate'],
        nav: double.parse(point['nav']),
      ));
    }
    return chartData;
  }
}

class ChartData {
  final String navDate;
  final double nav;

  ChartData({required this.navDate, required this.nav});
}

 

