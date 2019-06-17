// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__Power

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Since CINT ignores the std namespace, we need to do so in this file.
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.h"

// Header files passed via #pragma extra_include

namespace {
  void TriggerDictionaryInitialization_libPower_Impl() {
    static const char* headers[] = {
"/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.h",
0
    };
    static const char* includePaths[] = {
"/usr/local/include/root",
"/usr/local/Cellar/root/6.16.00_3/include/root",
"/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/",
0
    };
    static const char* fwdDeclCode = R"DICTFWDDCLS(
#line 1 "libPower dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "libPower dictionary payload"

#ifndef G__VECTOR_HAS_CLASS_ITERATOR
  #define G__VECTOR_HAS_CLASS_ITERATOR 1
#endif
#ifndef R__HAVE_CONFIG
  #define R__HAVE_CONFIG 1
#endif

#define _BACKWARD_BACKWARD_WARNING_H
#include "/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[]={
nullptr};

    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libPower",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libPower_Impl, {}, classesHeaders, /*has no C++ module*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libPower_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libPower() {
  TriggerDictionaryInitialization_libPower_Impl();
}
