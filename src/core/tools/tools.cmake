set(CORE_PUBLIC_INCLUDES
    ${CORE_PUBLIC_INCLUDES}
    QAbstractConcatenable
    QArrayData
    QBitArray
    QBitRef
    QByteArray
    QByteRef
    QCache
    QChar
    QCharRef
    QConcatenable
    QConstString
    QContiguousCache
    QContiguousCacheData
    QContiguousCacheTypedData
    QCommandLineOption
    QCommandLineParser
    QCryptographicHash
    QDate
    QDateTime
    QEasingCurve
    QElapsedTimer
    QExplicitlySharedDataPointer
    QFlatMap
    QHash
    QHashIterator
    QLatin1Char
    QLatin1Literal
    QLatin1String
    QLine
    QLineF
    QLinkedList
    QLinkedListData
    QLinkedListIterator
    QLinkedListNode
    QList
    QListIterator
    QLocale
    QMap
    QMapIterator
    QMargins
    QMessageAuthenticationCode
    QMultiHash
    QMultiMap
    QMutableHashIterator
    QMutableLinkedListIterator
    QMutableListIterator
    QMutableMapIterator
    QMutableSetIterator
    QMutableStringListIterator
    QMutableVectorIterator
    QPair
    QPoint
    QPointF
    QQueue
    QRect
    QRectF
    QRegExp
    QScopedArrayPointer
    QScopedPointer
    QScopedPointerArrayDeleter
    QScopedPointerDeleter
    QScopedPointerPodDeleter
    QScopedValueRollback
    QSet
    QSetIterator
    QSharedData
    QSharedDataPointer
    QSharedPointer
    QSize
    QSizeF
    QStack
    QStdWString
    QString
    QStringBuilder
    QStringList
    QStringListIterator
    QStringRef
    QSystemLocale
    QTextBoundaryFinder
    QTime
    QTimeLine
    QVarLengthArray
    QVector
    QVectorData
    QVectorIterator
    QVectorTypedData
    QWeakPointer
    QtAlgorithms
    QtContainerFwd
)

set(CORE_INCLUDES
    ${CORE_INCLUDES}
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qabstractconcatenable.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qalgorithms.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qarraydata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qarraydataops.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbitarray.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbitref.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbytearray.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbyteref.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcache.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qchar.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcharref.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qconcatenable.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qconststring.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcontainerfwd.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcontiguouscache.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcontiguouscachedata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcontiguouscachetypeddata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcommandlineoption.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcommandlineparser.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcryptographichash.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qdate.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qdatetime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qeasingcurve.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qelapsedtimer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qexplicitlyshareddatapointer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qflatmap.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qhash.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qhashfunc.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qhashfwd.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qhashiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlatin1char.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlatin1literal.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlatin1string.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qline.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinef.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinkedlist.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinkedlistdata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinkedlistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinkedlistnode.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlist.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmap.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmapfunc.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmapiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmargins.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmessageauthenticationcode.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmultihash.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmultimap.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablehashiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablelinkedlistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablelistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablemapiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablesetiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablestringlistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmutablevectoriterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qpair.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qpoint.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qpointf.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qqueue.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qrect.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qrectf.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qrefcount.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qregexp.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedarraypointer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedpointer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedpointerarraydeleter.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedpointerdeleter.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedpointerpoddeleter.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedvaluerollback.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qset.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsetiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qshareddata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qshareddatapointer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsharedpointer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsharedpointer_impl.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsize.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsizef.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstack.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstdwstring.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstring.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringbuilder.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringlist.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringlistiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringref.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsystemlocale.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtalgorithms.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtcontainerfwd.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtextboundaryfinder.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtimeline.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvarlengtharray.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvector.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvectordata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvectoriterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvectortypeddata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qweakpointer.h
)

set(CORE_PRIVATE_INCLUDES
    ${CORE_PRIVATE_INCLUDES}
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbytedata_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qdatetime_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qfreelist_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_data_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_tools_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qpodlist_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qringbuffer_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qscopedpointer_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsimd_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtools_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qunicodetables_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qharfbuzz_p.h
)

set(CORE_SOURCES
    ${CORE_SOURCES}
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qarraydata.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbitarray.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qbytearray.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcryptographichash.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qdatetime.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qeasingcurve.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qelapsedtimer.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qfreelist.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qflatmap.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qhash.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qline.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlinkedlist.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlist.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_tools.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qpoint.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmap.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmargins.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qmessageauthenticationcode.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcontiguouscache.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcommandlineoption.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qcommandlineparser.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qrect.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qrefcount.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qregexp.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qshareddata.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsharedpointer.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsimd.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qsize.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstring.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringbuilder.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstringlist.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtextboundaryfinder.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qtimeline.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qvector.cpp
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-buffer.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-gdef.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-gsub.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-gpos.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-impl.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-open.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-stream.c
    ${CMAKE_SOURCE_DIR}/src/3rdparty/harfbuzz/src/harfbuzz-shaper-all.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/qharfbuzz.cpp
)

if(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    set(CORE_SOURCES
        ${CORE_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qelapsedtimer_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_win.cpp
    )
elseif(${CMAKE_SYSTEM_NAME} MATCHES "(Linux|OpenBSD|FreeBSD|NetBSD)")
    set(CORE_SOURCES
        ${CORE_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qelapsedtimer_unix.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_unix.cpp
    )
elseif(${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
    set(CORE_SOURCES
        ${CORE_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qelapsedtimer_mac.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qlocale_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/qstring_mac.mm
    )
endif()
