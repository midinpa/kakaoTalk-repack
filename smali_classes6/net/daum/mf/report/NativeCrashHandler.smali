.class public Lnet/daum/mf/report/NativeCrashHandler;
.super Ljava/lang/Object;
.source "NativeCrashHandler.java"


# static fields
.field public static cachePath:Ljava/lang/String;

.field public static greaterThanAPI18:Z

.field public static jniLibPath:Ljava/lang/String;

.field public static nativeCrashType:Ljava/lang/String;

.field public static sendAllJavaRunnableThreads:Z

.field public static sendMinidumpPolicy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/daum/mf/report/ReportParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lnet/daum/mf/report/NativeCrashHandler;->cachePath:Ljava/lang/String;

    .line 3
    sput-object p2, Lnet/daum/mf/report/NativeCrashHandler;->jniLibPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lnet/daum/mf/report/ReportParams;->getMinidumpSendPolicy()I

    move-result p1

    sput p1, Lnet/daum/mf/report/NativeCrashHandler;->sendMinidumpPolicy:I

    .line 5
    invoke-virtual {p3}, Lnet/daum/mf/report/ReportParams;->getSendAllJavaRunnableThreads()Z

    move-result p1

    sput-boolean p1, Lnet/daum/mf/report/NativeCrashHandler;->sendAllJavaRunnableThreads:Z

    .line 6
    sput-boolean p4, Lnet/daum/mf/report/NativeCrashHandler;->greaterThanAPI18:Z

    return-void
.end method

.method public static GetCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/report/NativeCrashHandler;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public static NativeCrashCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lnet/daum/mf/report/NativeCrashException;

    invoke-direct {v0}, Lnet/daum/mf/report/NativeCrashException;-><init>()V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lnet/daum/mf/report/NativeCrashHandler;->setNativeCrashType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnet/daum/mf/report/NativeCrashHandler;->getGreaterThanAPI18()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v3}, Lnet/daum/mf/report/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, v3}, Lnet/daum/mf/report/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v0

    .line 8
    :goto_0
    sget-object v2, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lnet/daum/mf/report/ReportHandlerManager;->getZipOutputStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE_ZMINIDUMP:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lnet/daum/mf/report/ReportField;->__MINIDUMP_SIZE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lnet/daum/mf/report/NativeCrashStack;

    sget-object p1, Lnet/daum/mf/report/NativeCrashHandler;->jniLibPath:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lnet/daum/mf/report/NativeCrashStack;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lnet/daum/mf/report/NativeCrashStack;->convertNativeStackTraceToString()V

    .line 14
    invoke-virtual {p0}, Lnet/daum/mf/report/NativeCrashStack;->getNativeStackTrace()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p2, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lnet/daum/mf/report/NativeCrashStack;->getNativeStackTraceInApp()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lnet/daum/mf/report/ReportField;->__FILTERED_NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lnet/daum/mf/report/ReportHandlerManager;->saveCrashInfo(Lnet/daum/mf/report/CrashReportInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private native enableNativeCrashHandler(Z)V
.end method

.method public static getGreaterThanAPI18()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/NativeCrashHandler;->greaterThanAPI18:Z

    return v0
.end method

.method public static getNativeCrashType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/report/NativeCrashHandler;->nativeCrashType:Ljava/lang/String;

    return-object v0
.end method

.method public static getSendAllJavaRunnableThreads()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/NativeCrashHandler;->sendAllJavaRunnableThreads:Z

    return v0
.end method

.method public static hasCrashed(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnet/daum/mf/report/NativeCrashException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/daum/mf/report/NativeCrashException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lnet/daum/mf/report/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v0

    .line 5
    sget-object v3, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, v3, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    array-length p0, p1

    if-lez p0, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Lnet/daum/mf/report/CrashReportDataFactory;->getNativeStackTrace([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lnet/daum/mf/report/ReportHandlerManager;->saveCrashInfo(Lnet/daum/mf/report/CrashReportInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setNativeCrashType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/daum/mf/report/NativeCrashHandler;->nativeCrashType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public registerHandler()V
    .locals 1

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/NativeCrashHandler;->greaterThanAPI18:Z

    invoke-direct {p0, v0}, Lnet/daum/mf/report/NativeCrashHandler;->enableNativeCrashHandler(Z)V

    return-void
.end method
