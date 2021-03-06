list(APPEND DECLARATIVE_PUBLIC_INCLUDES
   QDeclarativeDebuggingEnabler
)

list(APPEND DECLARATIVE_INCLUDES
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebug.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebuggingenabler.h
)

list(APPEND DECLARATIVE_PRIVATE_INCLUDES
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebuggerstatus_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qpacketprotocol_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugservice_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugservice_p_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugclient_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeenginedebug_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugtrace_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebughelper_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugserver_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugserverconnection_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeinspectorservice_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeinspectorinterface_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qjsdebuggeragent_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qjsdebugservice_p.h
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeenginedebugservice_p.h
)

target_sources(CsDeclarative
   PRIVATE
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebuggerstatus.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qpacketprotocol.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugservice.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugclient.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeenginedebug.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugtrace.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebughelper.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativedebugserver.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeinspectorservice.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qjsdebuggeragent.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qjsdebugservice.cpp
   ${CMAKE_CURRENT_SOURCE_DIR}/debugger/qdeclarativeenginedebugservice.cpp
)
