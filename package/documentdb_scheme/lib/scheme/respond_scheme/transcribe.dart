// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class Transcribe extends JsonScheme {
  /// Generated
  Transcribe(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "transcribe", "text": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == transcribe
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

  /// create [Transcribe]
  /// Empty
  static Transcribe empty() {
    return Transcribe({});
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
  static Transcribe create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "transcribe",
    String? text,
  }) {
    // Transcribe transcribe = Transcribe({
    final Map transcribe_data_create_json = {
      "@type": special_type,
      "text": text,
    };

    transcribe_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (transcribe_data_create_json.containsKey(key) == false) {
          transcribe_data_create_json[key] = value;
        }
      });
    }
    return Transcribe(transcribe_data_create_json);
  }
}

