import 'package:http/http.dart';

class HttpNetworks {
  static final String baseUrl = "api.darxonschool.uz";
  final Map<String, String> header = {
    "Content-type": "application/json; charset=UTF-8"
  };
  static final String regUrl = "/seller/auth/register";

  static Future<String> postRequest1 (
      String urls, Map<String, dynamic> params, Map<String, String> headers) async{
    
      try{
        var uri = Uri.http(baseUrl,urls, );
        var response = await post(uri, headers: headers, body: params);
        if(response.statusCode == 200 || response.statusCode == 201){
          return response.body;
        }
        return "";
      }catch(e){
        print(e);
      }
      return "";
  }
}
