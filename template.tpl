﻿// Copyright 2019 Google LLC

// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at

//     https://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

___INFO___

{
  "displayName": "SignalSight Conversion API",
  "description": "GTM server-side tag template for integrating with SignalSight Conversion API Gateway, enabling smooth event forwarding to ad platforms like Facebook, TikTok, Google, and Snapchat.",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,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\u003d\u003d",
    "displayName": "signalsight.io",
    "id": "signalsight.io"
  },
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "Enter an example measurement ID. The value can be any character. This is only an example.",
    "displayName": "Example Measurement ID",
    "defaultValue": "foobarbaz1234",
    "name": "MeasurementID",
    "type": "TEXT"
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_referrer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const queryPermission = require('queryPermission');
const getReferrerUrl = require('getReferrerUrl');
let referrer;
if (queryPermission('get_referrer', 'query')) {
  referrer = getReferrerUrl('queryParams');
}

var log = require('logToConsole');
log('data =', data);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___NOTES___

Created on 9/2/2019, 1:02:37 PM