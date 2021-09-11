import 'api_manager.dart';

Future<dynamic> checkInternetCall() {
  return ApiManager.instance.makeApiCall(
    callName: 'checkInternet',
    apiUrl: 'https://posbadee3.com/pos/api/checkInternet',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}

Future<dynamic> homeCall() {
  final body = '''
{
"phoneNo":"797422584",
"lang":"en",
"branch":1
}''';
  return ApiManager.instance.makeApiCall(
    callName: 'home',
    apiUrl: 'http://94.127.212.179/crm/api/home',
    callType: ApiCallType.POST,
    headers: {},
    params: {},
    body: body,
    bodyType: BodyType.JSON,
    returnResponse: true,
  );
}

Future<dynamic> postCall() {
  return ApiManager.instance.makeApiCall(
    callName: 'post',
    apiUrl: 'https://jsonplaceholder.typicode.com/posts/1',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}

Future<dynamic> prayerCall() {
  return ApiManager.instance.makeApiCall(
    callName: 'prayer',
    apiUrl:
        'http://api.aladhan.com/v1/calendarByCity?city=amman&country=jordan&method=3&month=09&year=2021/timing',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}
