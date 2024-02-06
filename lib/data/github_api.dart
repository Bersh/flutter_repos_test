import 'dart:convert';
import 'dart:developer';

import 'package:either_dart/either.dart';
import 'package:flutter/foundation.dart';
import 'package:github_repos_multithread/model/api/repos_list_response.dart';
import 'package:http/http.dart' as http;

const int pageSize = 15;
const String baseUrl = "https://api.github.com";

class GithubApi {
  Future<Either<String, ReposListResponse>> getReposList({String searchQuery = "", int page = 1}) async {
    final String url = '$baseUrl/search/repositories?per_page=$pageSize&page=$page&q=$searchQuery';

    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      ReposListResponse reposListResponse = await compute(_parseResponse, response.body);
      return Right(reposListResponse);
    } else {
      String errorText = await compute(_parseError, response.body);
      log("API error: $errorText");
      return Left(errorText);
    }
  }

  ReposListResponse _parseResponse(String responseBody) {
    Map<String, dynamic> decodedResponse = jsonDecode(responseBody);
    List<dynamic> reposJson = decodedResponse['items'] as List<dynamic>;
    return ReposListResponse(reposListJson: reposJson, totalCount: decodedResponse['total_count'] ?? 0);
  }

  String _parseError(String responseBody) {
    return jsonDecode(responseBody)['message'] ?? 'Error message not found';
  }
}
