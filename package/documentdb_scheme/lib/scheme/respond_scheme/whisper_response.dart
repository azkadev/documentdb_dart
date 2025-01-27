// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class WhisperResponse extends JsonScheme {
  /// Generated
  WhisperResponse(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "whisperResponse", "text": "", "message": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == whisperResponse
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [WhisperResponse]
  /// Empty
  static WhisperResponse empty() {
    return WhisperResponse({});
  }

  /// Generated
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// Generated
  String? get text {
    try {
      if (rawData["text"] is String == false) {
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set text(String? value) {
    rawData["text"] = value;
  }

  /// Generated
  String? get message {
    try {
      if (rawData["message"] is String == false) {
        return null;
      }
      return rawData["message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set message(String? value) {
    rawData["message"] = value;
  }

  /// Generated
  static WhisperResponse create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "whisperResponse",
    String? text,
    String? message,
  }) {
    // WhisperResponse whisperResponse = WhisperResponse({
    final Map whisperResponse_data_create_json = {
      "@type": special_type,
      "text": text,
      "message": message,
    };

    whisperResponse_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (whisperResponse_data_create_json.containsKey(key) == false) {
          whisperResponse_data_create_json[key] = value;
        }
      });
    }
    return WhisperResponse(whisperResponse_data_create_json);
  }
}

