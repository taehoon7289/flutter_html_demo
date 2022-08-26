import 'dart:html' as dom;
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import "package:universal_html/html.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      'hello-web',
          (int viewId) =>
      dom.DivElement()
        ..setInnerHtml("""
          <div class="wrap" style="font-size: 17px;color: #212121;line-height: 1.5;letter-spacing: -0.04em;word-break: keep-all;">
<img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/741430b0-5bce-4e21-b1c3-f8f9ac9bcb12.png" width="100%;" style="margin-top: 12px;">
    <div style="margin-top: -60px;padding: 0 32px;">
        <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/158761de-7531-4b29-8761-53cbded74188.png" width="120px;" style="border: 4px solid #fff;">
        <p style="font-size: 24px;"><b>그로스 마케팅 교육회사를 운영하는<br>8년차 마케터 송재욱입니다.</b></p>
        <p style="opacity: 0.6;">
            반갑습니다! 그로스 마케팅 교육회사를 운영하고 있으며 8년차 마케터로 근무중인 송재욱입니다.
            <br><br>
            디지털 마케팅 스킬이 모든 분야에서 활용되는 비지니스 필수 스킬이 되어가고 있는데요. 페이스북/인스타그램 강의는 다양한 KPI를 달성할 수 있으며, 다양한 광고실험을 해 볼수 있는 직접 광고 운영이 가능한 셀프서비스 광고매체 입니다.
            <br><br>
            페이스북/인스타그램 광고매체에 대한 강의가 다양한 곳에서 많아졌기 때문에, 이번 강의를 준비하며 어떠한 내용을 공유드려야 조금 더 학생분들이 실제 실무에 적용가능한 강의가 될 것인지 고민을 많이 하였는데요.
            <br><br>
            이번 강의에서는 기초부터 Data 기반으로 광고집행이 가능하도록 실습내용과 더욱 깊은 내용을 담아, 여러분들의 다양한 니즈에 맞출수 있도록 커리큘럼을 구성하였습니다 :)
            <br><br>
            50회 이상 강의와 컨설팅을 통해 쌓은 인사이트와 현업에서 유용했던 케이스 사례를 바탕으로 마지막으로 듣는 SNS 마케팅 강의가 되도록 만들어 드리겠습니다!
            <br><br>
            그러면 한 번 저랑 함께 배워볼까요?!
        </p>
        <ul>
            <li>現 노아노마드 대표 (퍼포먼스 마케팅 교육 &amp; 에이전시)</li>
            <li>前 신세계 그룹 디지털 마케팅 교육 담당</li>
            <li>前 K-startup 디지털 마케팅 컨설턴트</li>
            <li>前 패스트캠퍼스 디지털 마케팅 SNS 교육 담당</li>
            <li>前 삼섬금융, 하나금융, 포스코, 아모레퍼시픽 등 디지털 마케팅 교육 다수</li>
            <li>前 연세대, 고려대, 이화여대, 고려대 디지털 마케팅 교육 다수</li>
            <li>前 북부경기허브창조원 &amp; 마케팅 컨설턴트</li>
        </ul>
    </div>
    <div style="padding: 40px 32px 0;">
        <p><b style="font-size: 24px;"><span style="color: #2931A3;">재욱 튜터</span><br>의 답변</b></p>
        <p>
            <b>수업듣기 전 준비물이 있나요?</b><br>
            <span style="opacity: 0.6;">크롬 브라우저와 페이스북·인스타 개인 계정 2가지만 준비해 주세요!</span>
        </p>
        <p>
            <b>난이도는 어떻게 되나요?</b><br>
            <span style="opacity: 0.6;">초급~중급을 대상으로 커리큘럼을 구성했습니다.<br>페이스북·인스타그램 광고매체를 한 번도 활용해보지 않았거나 광고집행을 많이 해보지 않았던 분들에게 적합한 강의입니다!</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div>
    <p style="margin: 40px 0;height: 1px;background-color: #f8f8f8;"></p>
    <div style="padding: 0 32px;">
        <p><b style="font-size: 24px;">듣고 싶은 클립만 골랐더니<br>너무 저렴한가요?<br><span style="color: #0164FF;">배움콕이 보증합니다.</span></b></p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/c3051fa6-c3f5-4fdc-84be-6edf27aa08c4.png" width="80px;" style="position: absolute;left: 0;">
            <b>수료증</b><br>
            <span style="opacity: 0.6;">목표를 달성하고<br>수료증을 획득하세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/88c7b4f2-f16b-4d24-9eee-12a34e1b573c.png" width="80px;" style="position: absolute;left: 0;">
            <b>VOD 무제한 복습</b><br>
            <span style="opacity: 0.6;">어려운 부분은 다시 들으며 <br>내 것으로 만드세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/d14c2ef3-66b3-4b12-8fb6-7f805a1cf0d9.png" width="80px;" style="position: absolute;left: 0;">
            <b>강의자료</b><br>
            <span style="opacity: 0.6;">자료는 평생 소장 <br>가능해요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/6da8c2a3-ec20-4d28-89f8-b95323f3cca5.png" width="80px;" style="position: absolute;left: 0;">
            <b>1:1 피드백</b><br>
            <span style="opacity: 0.6;">질의응답을 통해서 <br>궁금한 점을 해결하세요.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">1:1 문의하기</a>
    </div>
    <div style="padding: 40px 32px;">
        <p><b style="font-size: 24px;">FAQ</b></p>
        <p>
            <b>실습자료는 어떻게 제공되나요?</b><br>
            <span style="opacity: 0.6;">클래스룸(강의실)에서 다운받을 수 있습니다.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div></div>
          """,
            validator: new dom.NodeValidatorBuilder()
              ..allowHtml5()
              ..allowElement('webview', attributes: ['*'])..allowElement(
                  'iframe', attributes: ['*'])..allowElement('a',
                  attributes: ['data-target', 'data-toggle'])..allowElement(
                  'button',
                  attributes: ['data-target', 'data-toggle'])..allowElement(
                  'a', attributes: ['href'])..allowElement('img',
                  attributes: ['src'], uriPolicy: _TodoUriPolicy()))
        ..style.width = '100%'
        ..style.height = '100%',
    );

    //--------------
//     final div = DivElement();
//     div.appendHtml("""
//     <div class="wrap" style="font-size: 17px;color: #212121;line-height: 1.5;letter-spacing: -0.04em;word-break: keep-all;">
// <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/741430b0-5bce-4e21-b1c3-f8f9ac9bcb12.png" width="100%;" style="margin-top: 12px;">
//     <div style="margin-top: -60px;padding: 0 32px;">
//         <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/158761de-7531-4b29-8761-53cbded74188.png" width="120px;" style="border: 4px solid #fff;">
//         <p style="font-size: 24px;"><b>111그로스 마케팅 교육회사를 운영하는<br>8년차 마케터 송재욱입니다.</b></p>
//         <p style="opacity: 0.6;">
//             반갑습니다! 그로스 마케팅 교육회사를 운영하고 있으며 8년차 마케터로 근무중인 송재욱입니다.
//             <br><br>
//             디지털 마케팅 스킬이 모든 분야에서 활용되는 비지니스 필수 스킬이 되어가고 있는데요. 페이스북/인스타그램 강의는 다양한 KPI를 달성할 수 있으며, 다양한 광고실험을 해 볼수 있는 직접 광고 운영이 가능한 셀프서비스 광고매체 입니다.
//             <br><br>
//             페이스북/인스타그램 광고매체에 대한 강의가 다양한 곳에서 많아졌기 때문에, 이번 강의를 준비하며 어떠한 내용을 공유드려야 조금 더 학생분들이 실제 실무에 적용가능한 강의가 될 것인지 고민을 많이 하였는데요.
//             <br><br>
//             이번 강의에서는 기초부터 Data 기반으로 광고집행이 가능하도록 실습내용과 더욱 깊은 내용을 담아, 여러분들의 다양한 니즈에 맞출수 있도록 커리큘럼을 구성하였습니다 :)
//             <br><br>
//             50회 이상 강의와 컨설팅을 통해 쌓은 인사이트와 현업에서 유용했던 케이스 사례를 바탕으로 마지막으로 듣는 SNS 마케팅 강의가 되도록 만들어 드리겠습니다!
//             <br><br>
//             그러면 한 번 저랑 함께 배워볼까요?!
//         </p>
//         <ul>
//             <li>現 노아노마드 대표 (퍼포먼스 마케팅 교육 &amp; 에이전시)</li>
//             <li>前 신세계 그룹 디지털 마케팅 교육 담당</li>
//             <li>前 K-startup 디지털 마케팅 컨설턴트</li>
//             <li>前 패스트캠퍼스 디지털 마케팅 SNS 교육 담당</li>
//             <li>前 삼섬금융, 하나금융, 포스코, 아모레퍼시픽 등 디지털 마케팅 교육 다수</li>
//             <li>前 연세대, 고려대, 이화여대, 고려대 디지털 마케팅 교육 다수</li>
//             <li>前 북부경기허브창조원 &amp; 마케팅 컨설턴트</li>
//         </ul>
//     </div>
//     <div style="padding: 40px 32px 0;">
//         <p><b style="font-size: 24px;"><span style="color: #2931A3;">재욱 튜터</span><br>의 답변</b></p>
//         <p>
//             <b>수업듣기 전 준비물이 있나요?</b><br>
//             <span style="opacity: 0.6;">크롬 브라우저와 페이스북·인스타 개인 계정 2가지만 준비해 주세요!</span>
//         </p>
//         <p>
//             <b>난이도는 어떻게 되나요?</b><br>
//             <span style="opacity: 0.6;">초급~중급을 대상으로 커리큘럼을 구성했습니다.<br>페이스북·인스타그램 광고매체를 한 번도 활용해보지 않았거나 광고집행을 많이 해보지 않았던 분들에게 적합한 강의입니다!</span>
//         </p>
//         <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
//     </div>
//     <p style="margin: 40px 0;height: 1px;background-color: #f8f8f8;"></p>
//     <div style="padding: 0 32px;">
//         <p><b style="font-size: 24px;">듣고 싶은 클립만 골랐더니<br>너무 저렴한가요?<br><span style="color: #0164FF;">배움콕이 보증합니다.</span></b></p>
//         <p style="position: relative;padding-left: 114px;">
//             <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/c3051fa6-c3f5-4fdc-84be-6edf27aa08c4.png" width="80px;" style="position: absolute;left: 0;">
//             <b>수료증</b><br>
//             <span style="opacity: 0.6;">목표를 달성하고<br>수료증을 획득하세요.</span>
//         </p>
//         <p style="position: relative;padding-left: 114px;">
//             <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/88c7b4f2-f16b-4d24-9eee-12a34e1b573c.png" width="80px;" style="position: absolute;left: 0;">
//             <b>VOD 무제한 복습</b><br>
//             <span style="opacity: 0.6;">어려운 부분은 다시 들으며 <br>내 것으로 만드세요.</span>
//         </p>
//         <p style="position: relative;padding-left: 114px;">
//             <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/d14c2ef3-66b3-4b12-8fb6-7f805a1cf0d9.png" width="80px;" style="position: absolute;left: 0;">
//             <b>강의자료</b><br>
//             <span style="opacity: 0.6;">자료는 평생 소장 <br>가능해요.</span>
//         </p>
//         <p style="position: relative;padding-left: 114px;">
//             <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/6da8c2a3-ec20-4d28-89f8-b95323f3cca5.png" width="80px;" style="position: absolute;left: 0;">
//             <b>1:1 피드백</b><br>
//             <span style="opacity: 0.6;">질의응답을 통해서 <br>궁금한 점을 해결하세요.</span>
//         </p>
//         <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">1:1 문의하기</a>
//     </div>
//     <div style="padding: 40px 32px;">
//         <p><b style="font-size: 24px;">FAQ</b></p>
//         <p>
//             <b>실습자료는 어떻게 제공되나요?</b><br>
//             <span style="opacity: 0.6;">클래스룸(강의실)에서 다운받을 수 있습니다.</span>
//         </p>
//         <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
//     </div></div>
//     """);
//     var temp = dom.DivElement();
//     temp.setInnerHtml("""
//         <div>dsfdfsd</div>
//         <div>dsfdfsd</div>
//         <div>dsfdfsd</div>
//         <div>dsfdfsd</div>
//         <div>dsfdfsd</div>
//         <div>dsfdfsd</div>
//         """);
//     dom.document.getElementsByName("body").add(
//
//         temp
//     );
    //--------------

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme
                    .of(context)
                    .textTheme
                    .headline4,
              ),
              ////
              HtmlWidget("""
                <div class="wrap" style="font-size: 17px;color: #212121;line-height: 1.5;letter-spacing: -0.04em;word-break: keep-all;">
<img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/741430b0-5bce-4e21-b1c3-f8f9ac9bcb12.png" width="100%;" style="margin-top: 12px;">
    <div style="margin-top: -60px;padding: 0 32px;">
        <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/158761de-7531-4b29-8761-53cbded74188.png" width="120px;" style="border: 4px solid #fff;">
        <p style="font-size: 24px;"><b>그로스 마케팅 교육회사를 운영하는<br>8년차 마케터 송재욱입니다.</b></p>
        <p style="opacity: 0.6;">
            반갑습니다! 그로스 마케팅 교육회사를 운영하고 있으며 8년차 마케터로 근무중인 송재욱입니다.
            <br><br>
            디지털 마케팅 스킬이 모든 분야에서 활용되는 비지니스 필수 스킬이 되어가고 있는데요. 페이스북/인스타그램 강의는 다양한 KPI를 달성할 수 있으며, 다양한 광고실험을 해 볼수 있는 직접 광고 운영이 가능한 셀프서비스 광고매체 입니다.
            <br><br>
            페이스북/인스타그램 광고매체에 대한 강의가 다양한 곳에서 많아졌기 때문에, 이번 강의를 준비하며 어떠한 내용을 공유드려야 조금 더 학생분들이 실제 실무에 적용가능한 강의가 될 것인지 고민을 많이 하였는데요.
            <br><br>
            이번 강의에서는 기초부터 Data 기반으로 광고집행이 가능하도록 실습내용과 더욱 깊은 내용을 담아, 여러분들의 다양한 니즈에 맞출수 있도록 커리큘럼을 구성하였습니다 :)
            <br><br>
            50회 이상 강의와 컨설팅을 통해 쌓은 인사이트와 현업에서 유용했던 케이스 사례를 바탕으로 마지막으로 듣는 SNS 마케팅 강의가 되도록 만들어 드리겠습니다!
            <br><br>
            그러면 한 번 저랑 함께 배워볼까요?!
        </p>
        <ul>
            <li>現 노아노마드 대표 (퍼포먼스 마케팅 교육 &amp; 에이전시)</li>
            <li>前 신세계 그룹 디지털 마케팅 교육 담당</li>
            <li>前 K-startup 디지털 마케팅 컨설턴트</li>
            <li>前 패스트캠퍼스 디지털 마케팅 SNS 교육 담당</li>
            <li>前 삼섬금융, 하나금융, 포스코, 아모레퍼시픽 등 디지털 마케팅 교육 다수</li>
            <li>前 연세대, 고려대, 이화여대, 고려대 디지털 마케팅 교육 다수</li>
            <li>前 북부경기허브창조원 &amp; 마케팅 컨설턴트</li>
        </ul>
    </div>
    <div style="padding: 40px 32px 0;">
        <p><b style="font-size: 24px;"><span style="color: #2931A3;">재욱 튜터</span><br>의 답변</b></p>
        <p>
            <b>수업듣기 전 준비물이 있나요?</b><br>
            <span style="opacity: 0.6;">크롬 브라우저와 페이스북·인스타 개인 계정 2가지만 준비해 주세요!</span>
        </p>
        <p>
            <b>난이도는 어떻게 되나요?</b><br>
            <span style="opacity: 0.6;">초급~중급을 대상으로 커리큘럼을 구성했습니다.<br>페이스북·인스타그램 광고매체를 한 번도 활용해보지 않았거나 광고집행을 많이 해보지 않았던 분들에게 적합한 강의입니다!</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div>
    <p style="margin: 40px 0;height: 1px;background-color: #f8f8f8;"></p>
    <div style="padding: 0 32px;">
        <p><b style="font-size: 24px;">듣고 싶은 클립만 골랐더니<br>너무 저렴한가요?<br><span style="color: #0164FF;">배움콕이 보증합니다.</span></b></p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/c3051fa6-c3f5-4fdc-84be-6edf27aa08c4.png" width="80px;" style="position: absolute;left: 0;">
            <b>수료증</b><br>
            <span style="opacity: 0.6;">목표를 달성하고<br>수료증을 획득하세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/88c7b4f2-f16b-4d24-9eee-12a34e1b573c.png" width="80px;" style="position: absolute;left: 0;">
            <b>VOD 무제한 복습</b><br>
            <span style="opacity: 0.6;">어려운 부분은 다시 들으며 <br>내 것으로 만드세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/d14c2ef3-66b3-4b12-8fb6-7f805a1cf0d9.png" width="80px;" style="position: absolute;left: 0;">
            <b>강의자료</b><br>
            <span style="opacity: 0.6;">자료는 평생 소장 <br>가능해요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/6da8c2a3-ec20-4d28-89f8-b95323f3cca5.png" width="80px;" style="position: absolute;left: 0;">
            <b>1:1 피드백</b><br>
            <span style="opacity: 0.6;">질의응답을 통해서 <br>궁금한 점을 해결하세요.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">1:1 문의하기</a>
    </div>
    <div style="padding: 40px 32px;">
        <p><b style="font-size: 24px;">FAQ</b></p>
        <p>
            <b>실습자료는 어떻게 제공되나요?</b><br>
            <span style="opacity: 0.6;">클래스룸(강의실)에서 다운받을 수 있습니다.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div></div>
                """),
              ////

              Html(
                data: """
                <div class="wrap" style="font-size: 17px;color: #212121;line-height: 1.5;letter-spacing: -0.04em;word-break: keep-all;">
<img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/741430b0-5bce-4e21-b1c3-f8f9ac9bcb12.png" width="100%;" style="margin-top: 12px;">
    <div style="margin-top: -60px;padding: 0 32px;">
        <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/158761de-7531-4b29-8761-53cbded74188.png" width="120px;" style="border: 4px solid #fff;">
        <p style="font-size: 24px;"><b>그로스 마케팅 교육회사를 운영하는<br>8년차 마케터 송재욱입니다.</b></p>
        <p style="opacity: 0.6;">
            반갑습니다! 그로스 마케팅 교육회사를 운영하고 있으며 8년차 마케터로 근무중인 송재욱입니다.
            <br><br>
            디지털 마케팅 스킬이 모든 분야에서 활용되는 비지니스 필수 스킬이 되어가고 있는데요. 페이스북/인스타그램 강의는 다양한 KPI를 달성할 수 있으며, 다양한 광고실험을 해 볼수 있는 직접 광고 운영이 가능한 셀프서비스 광고매체 입니다.
            <br><br>
            페이스북/인스타그램 광고매체에 대한 강의가 다양한 곳에서 많아졌기 때문에, 이번 강의를 준비하며 어떠한 내용을 공유드려야 조금 더 학생분들이 실제 실무에 적용가능한 강의가 될 것인지 고민을 많이 하였는데요.
            <br><br>
            이번 강의에서는 기초부터 Data 기반으로 광고집행이 가능하도록 실습내용과 더욱 깊은 내용을 담아, 여러분들의 다양한 니즈에 맞출수 있도록 커리큘럼을 구성하였습니다 :)
            <br><br>
            50회 이상 강의와 컨설팅을 통해 쌓은 인사이트와 현업에서 유용했던 케이스 사례를 바탕으로 마지막으로 듣는 SNS 마케팅 강의가 되도록 만들어 드리겠습니다!
            <br><br>
            그러면 한 번 저랑 함께 배워볼까요?!
        </p>
        <ul>
            <li>現 노아노마드 대표 (퍼포먼스 마케팅 교육 &amp; 에이전시)</li>
            <li>前 신세계 그룹 디지털 마케팅 교육 담당</li>
            <li>前 K-startup 디지털 마케팅 컨설턴트</li>
            <li>前 패스트캠퍼스 디지털 마케팅 SNS 교육 담당</li>
            <li>前 삼섬금융, 하나금융, 포스코, 아모레퍼시픽 등 디지털 마케팅 교육 다수</li>
            <li>前 연세대, 고려대, 이화여대, 고려대 디지털 마케팅 교육 다수</li>
            <li>前 북부경기허브창조원 &amp; 마케팅 컨설턴트</li>
        </ul>
    </div>
    <div style="padding: 40px 32px 0;">
        <p><b style="font-size: 24px;"><span style="color: #2931A3;">재욱 튜터</span><br>의 답변</b></p>
        <p>
            <b>수업듣기 전 준비물이 있나요?</b><br>
            <span style="opacity: 0.6;">크롬 브라우저와 페이스북·인스타 개인 계정 2가지만 준비해 주세요!</span>
        </p>
        <p>
            <b>난이도는 어떻게 되나요?</b><br>
            <span style="opacity: 0.6;">초급~중급을 대상으로 커리큘럼을 구성했습니다.<br>페이스북·인스타그램 광고매체를 한 번도 활용해보지 않았거나 광고집행을 많이 해보지 않았던 분들에게 적합한 강의입니다!</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div>
    <p style="margin: 40px 0;height: 1px;background-color: #f8f8f8;"></p>
    <div style="padding: 0 32px;">
        <p><b style="font-size: 24px;">듣고 싶은 클립만 골랐더니<br>너무 저렴한가요?<br><span style="color: #0164FF;">배움콕이 보증합니다.</span></b></p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/c3051fa6-c3f5-4fdc-84be-6edf27aa08c4.png" width="80px;" style="position: absolute;left: 0;">
            <b>수료증</b><br>
            <span style="opacity: 0.6;">목표를 달성하고<br>수료증을 획득하세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/88c7b4f2-f16b-4d24-9eee-12a34e1b573c.png" width="80px;" style="position: absolute;left: 0;">
            <b>VOD 무제한 복습</b><br>
            <span style="opacity: 0.6;">어려운 부분은 다시 들으며 <br>내 것으로 만드세요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/d14c2ef3-66b3-4b12-8fb6-7f805a1cf0d9.png" width="80px;" style="position: absolute;left: 0;">
            <b>강의자료</b><br>
            <span style="opacity: 0.6;">자료는 평생 소장 <br>가능해요.</span>
        </p>
        <p style="position: relative;padding-left: 114px;">
            <img src="https://dr51ah9tlyzb8.cloudfront.net/baeumkok/20220826/6da8c2a3-ec20-4d28-89f8-b95323f3cca5.png" width="80px;" style="position: absolute;left: 0;">
            <b>1:1 피드백</b><br>
            <span style="opacity: 0.6;">질의응답을 통해서 <br>궁금한 점을 해결하세요.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">1:1 문의하기</a>
    </div>
    <div style="padding: 40px 32px;">
        <p><b style="font-size: 24px;">FAQ</b></p>
        <p>
            <b>실습자료는 어떻게 제공되나요?</b><br>
            <span style="opacity: 0.6;">클래스룸(강의실)에서 다운받을 수 있습니다.</span>
        </p>
        <a style="width: fit-content;display: flex;justify-content: center;align-items: center;padding: 8px 24px;border: 1px solid #0164FF;border-radius: 54px;background-color: #fff;color: #0164FF;">내 질문 남기기</a>
    </div></div>
                """,
              ),
              ///////
              Padding(
                padding: EdgeInsets.all(25),
                child: SizedBox(
                  width: 640,
                  height: 360,
                  child:
                      HtmlElementView(key: UniqueKey(), viewType: 'hello-web'),
                ),
              ),
              ///////
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class _TodoUriPolicy implements dom.UriPolicy {
  @override
  bool allowsUri(String uri) {
    return true;
  }
}
