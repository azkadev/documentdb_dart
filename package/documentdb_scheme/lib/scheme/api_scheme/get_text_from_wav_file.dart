// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class GetTextFromWavFile extends JsonScheme {
  /// Generated
  GetTextFromWavFile(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "getTextFromWavFile",
      "is_translate": false,
      "threads": 12,
      "is_verbose": false,
      "language": "id",
      "is_special_tokens": false,
      "is_no_timestamps": false,
      "audio": "./audio.wav",
      "model": "./model.bin"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == getTextFromWavFile
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

  /// create [GetTextFromWavFile]
  /// Empty
  static GetTextFromWavFile empty() {
    return GetTextFromWavFile({});
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
  bool? get is_translate {
    try {
      if (rawData["is_translate"] is bool == false) {
        return null;
      }
      return rawData["is_translate"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_translate(bool? value) {
    rawData["is_translate"] = value;
  }

  /// Generated
  num? get threads {
    try {
      if (rawData["threads"] is num == false) {
        return null;
      }
      return rawData["threads"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set threads(num? value) {
    rawData["threads"] = value;
  }

  /// Generated
  bool? get is_verbose {
    try {
      if (rawData["is_verbose"] is bool == false) {
        return null;
      }
      return rawData["is_verbose"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_verbose(bool? value) {
    rawData["is_verbose"] = value;
  }

  /// Generated
  String? get language {
    try {
      if (rawData["language"] is String == false) {
        return null;
      }
      return rawData["language"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set language(String? value) {
    rawData["language"] = value;
  }

  /// Generated
  bool? get is_special_tokens {
    try {
      if (rawData["is_special_tokens"] is bool == false) {
        return null;
      }
      return rawData["is_special_tokens"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_special_tokens(bool? value) {
    rawData["is_special_tokens"] = value;
  }

  /// Generated
  bool? get is_no_timestamps {
    try {
      if (rawData["is_no_timestamps"] is bool == false) {
        return null;
      }
      return rawData["is_no_timestamps"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_no_timestamps(bool? value) {
    rawData["is_no_timestamps"] = value;
  }

  /// Generated
  String? get audio {
    try {
      if (rawData["audio"] is String == false) {
        return null;
      }
      return rawData["audio"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set audio(String? value) {
    rawData["audio"] = value;
  }

  /// Generated
  String? get model {
    try {
      if (rawData["model"] is String == false) {
        return null;
      }
      return rawData["model"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set model(String? value) {
    rawData["model"] = value;
  }

  /// Generated
  static GetTextFromWavFile create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "getTextFromWavFile",
    bool? is_translate,
    num? threads,
    bool? is_verbose,
    String? language,
    bool? is_special_tokens,
    bool? is_no_timestamps,
    String? audio,
    String? model,
  }) {
    // GetTextFromWavFile getTextFromWavFile = GetTextFromWavFile({
    final Map getTextFromWavFile_data_create_json = {
      "@type": special_type,
      "is_translate": is_translate,
      "threads": threads,
      "is_verbose": is_verbose,
      "language": language,
      "is_special_tokens": is_special_tokens,
      "is_no_timestamps": is_no_timestamps,
      "audio": audio,
      "model": model,
    };

    getTextFromWavFile_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getTextFromWavFile_data_create_json.containsKey(key) == false) {
          getTextFromWavFile_data_create_json[key] = value;
        }
      });
    }
    return GetTextFromWavFile(getTextFromWavFile_data_create_json);
  }
}

