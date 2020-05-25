.class public Lnet/daum/mf/report/CrashReportDataFactory;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field public final _appStartDate:Landroid/text/format/Time;

.field public final _context:Landroid/content/Context;

.field public _customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _serviceName:Ljava/lang/String;

.field public _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/format/Time;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_serviceName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_appStartDate:Landroid/text/format/Time;

    return-void
.end method

.method private getErrorType(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webkit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "webview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "AND_JAVA_WEBVIEW_ERROR"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 5
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    const-string v0, "AND_JAVA_NULL_POINTER_ACCESS"

    goto :goto_3

    .line 6
    :cond_3
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_4

    const-string v0, "AND_JAVA_OUT_OF_MEMORY"

    goto :goto_3

    :cond_4
    const-string v0, "AND_JAVA_GENERAL_ERROR"

    :cond_5
    :goto_3
    return-object v0
.end method

.method private getHost()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getHost] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const-string v2, "%.1f GB"

    const-string v3, "%.1f MB"

    const-string v4, "%.1f%%"

    .line 1
    new-instance v5, Lnet/daum/mf/report/CrashReportInfo;

    invoke-direct {v5}, Lnet/daum/mf/report/CrashReportInfo;-><init>()V

    .line 2
    :try_start_0
    sget-object v6, Lnet/daum/mf/report/ReportField;->SERVICE:Lnet/daum/mf/report/ReportField;

    iget-object v7, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_serviceName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v6, Lnet/daum/mf/report/ReportField;->__REPORT_LIB_VERSION:Lnet/daum/mf/report/ReportField;

    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lnet/daum/mf/report/MobileReportLibrary;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lnet/daum/mf/report/ReportField;->__OS:Lnet/daum/mf/report/ReportField;

    const-string v7, "android"

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct/range {p0 .. p1}, Lnet/daum/mf/report/CrashReportDataFactory;->getErrorType(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct/range {p0 .. p0}, Lnet/daum/mf/report/CrashReportDataFactory;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    sget-object v7, Lnet/daum/mf/report/ReportField;->HOST:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lnet/daum/mf/report/ReportField;->REFERER:Lnet/daum/mf/report/ReportField;

    iget-object v7, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 11
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 12
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-static {}, Lnet/daum/mf/report/NativeCrashHandler;->getNativeCrashType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnet/daum/mf/report/ThreadLister;->getAllThreadInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 15
    invoke-static/range {p1 .. p1}, Lnet/daum/mf/report/CrashReportDataFactory;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v8, Lnet/daum/mf/report/ReportField;->__STACK_TRACE:Lnet/daum/mf/report/ReportField;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v6, Lnet/daum/mf/report/ReportField;->__STACK_TRACE:Lnet/daum/mf/report/ReportField;

    invoke-static/range {p1 .. p1}, Lnet/daum/mf/report/CrashReportDataFactory;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    :goto_0
    iget-object v6, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 20
    sget-object v6, Lnet/daum/mf/report/ReportField;->__USER_CUSTOM_DATA:Lnet/daum/mf/report/ReportField;

    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    sget-object v6, Lnet/daum/mf/report/ReportField;->__PACKAGE_NAME:Lnet/daum/mf/report/ReportField;

    iget-object v7, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lnet/daum/mf/report/ReportField;->__APP_START_DATE:Lnet/daum/mf/report/ReportField;

    iget-object v7, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_appStartDate:Landroid/text/format/Time;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lnet/daum/mf/report/ReportField;->__PHONE_MODEL_ID:Lnet/daum/mf/report/ReportField;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lnet/daum/mf/report/ReportField;->__BRAND:Lnet/daum/mf/report/ReportField;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lnet/daum/mf/report/ReportField;->__SDK_VERSION:Lnet/daum/mf/report/ReportField;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, Lnet/daum/mf/report/ReportField;->__CPU_ABI:Lnet/daum/mf/report/ReportField;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_4

    .line 28
    sget-object v6, Lnet/daum/mf/report/ReportField;->__CPU_ABI2:Lnet/daum/mf/report/ReportField;

    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    sget-object v6, Lnet/daum/mf/report/ReportField;->__DISPLAY:Lnet/daum/mf/report/ReportField;

    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v6, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    .line 31
    sget-object v6, Lnet/daum/mf/report/ReportField;->__UI_ORIENTATION:Lnet/daum/mf/report/ReportField;

    const-string v10, "Portrait"

    invoke-virtual {v5, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_5
    sget-object v6, Lnet/daum/mf/report/ReportField;->__UI_ORIENTATION:Lnet/daum/mf/report/ReportField;

    const-string v10, "Landscape"

    invoke-virtual {v5, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    sget-object v6, Lnet/daum/mf/report/ReportField;->__FREE_RAM_PERCENT:Lnet/daum/mf/report/ReportField;

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v11}, Lnet/daum/mf/report/MemoryUsageUtil;->getAvailableMemoryPercent(Landroid/content/Context;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Lnet/daum/mf/report/ReportField;->__FREE_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v11}, Lnet/daum/mf/report/MemoryUsageUtil;->getAvailableMemorySize(Landroid/content/Context;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lnet/daum/mf/report/ReportField;->__TOTAL_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Lnet/daum/mf/report/MemoryUsageUtil;->getTotalMemorySize()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_PERCENT:Lnet/daum/mf/report/ReportField;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Lnet/daum/mf/report/InternalStorageUsageUtil;->getAvailableStoragePercent()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Lnet/daum/mf/report/InternalStorageUsageUtil;->getAvailableStorageSize()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Lnet/daum/mf/report/ReportField;->__TOTAL_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Lnet/daum/mf/report/InternalStorageUsageUtil;->getTotalStorageSize()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 40
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 41
    sget-object v3, Lnet/daum/mf/report/ReportField;->__APP_CRASH_DATE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v2, v8}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lnet/daum/mf/report/ReportField;->__INSTALLATION_ID:Lnet/daum/mf/report/ReportField;

    iget-object v3, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v3}, Lnet/daum/mf/report/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lnet/daum/mf/report/ReportField;->__DEVICE_FEATURES:Lnet/daum/mf/report/ReportField;

    iget-object v3, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v3}, Lnet/daum/mf/report/DeviceFeatureUtil;->getAvailableFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lnet/daum/mf/report/ReportField;->__ENVIRONMENT:Lnet/daum/mf/report/ReportField;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lnet/daum/mf/report/MethodRetrieverUtil;->getMethodAndResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v2}, Lnet/daum/mf/report/CrashReportLibraryUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lnet/daum/mf/report/ReportField;->__APP_VERSION_NAME:Lnet/daum/mf/report/ReportField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "not set"

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    :try_start_1
    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lnet/daum/mf/report/ReportField;->__NETWORK:Lnet/daum/mf/report/ReportField;

    invoke-virtual/range {p0 .. p0}, Lnet/daum/mf/report/CrashReportDataFactory;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v2}, Lnet/daum/mf/report/CrashReportLibraryUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    .line 49
    sget-object v3, Lnet/daum/mf/report/ReportField;->__APP_VERSION_CODE:Lnet/daum/mf/report/ReportField;

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "level"

    const/4 v10, -0x1

    .line 51
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "scale"

    .line 52
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v3, v10, :cond_9

    if-ne v2, v10, :cond_8

    goto :goto_4

    .line 53
    :cond_8
    sget-object v11, Lnet/daum/mf/report/ReportField;->__BATTERY_STATUS:Lnet/daum/mf/report/ReportField;

    new-array v12, v9, [Ljava/lang/Object;

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_9
    :goto_4
    sget-object v2, Lnet/daum/mf/report/ReportField;->__BATTERY_STATUS:Lnet/daum/mf/report/ReportField;

    const-string v3, "N/A"

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_5
    iget-object v2, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "plugged"

    .line 56
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    const-string v3, "No"

    const-string v6, "Yes"

    if-eq v0, v9, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_6

    .line 57
    :cond_a
    :try_start_2
    sget-object v0, Lnet/daum/mf/report/ReportField;->__PLUGGED_IN:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :cond_b
    :goto_6
    sget-object v0, Lnet/daum/mf/report/ReportField;->__PLUGGED_IN:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    sget-object v0, Lnet/daum/mf/report/ReportField;->__DEBUGGER_ATTACHED:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :cond_c
    sget-object v0, Lnet/daum/mf/report/ReportField;->__DEBUGGER_ATTACHED:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_8
    sget-object v0, Lnet/daum/mf/report/ReportField;->__REPORT_LOCALE:Lnet/daum/mf/report/ReportField;

    iget-object v11, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lnet/daum/mf/report/ReportField;->__TIME_ZONE:Lnet/daum/mf/report/ReportField;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    iget-object v11, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    .line 66
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    sget-object v11, Lnet/daum/mf/report/ReportField;->__SCREEN_WIDTH:Lnet/daum/mf/report/ReportField;

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v11, Lnet/daum/mf/report/ReportField;->__SCREEN_HEIGHT:Lnet/daum/mf/report/ReportField;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "screen_brightness"

    invoke-static {v0, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 70
    sget-object v10, Lnet/daum/mf/report/ReportField;->__SCREEN_BRIGHTNESS:Lnet/daum/mf/report/ReportField;

    new-array v11, v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v12, v0

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v14

    double-to-float v0, v12

    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    .line 72
    div-long v12, v10, v12

    const-wide/16 v14, 0x3c

    rem-long/2addr v12, v14

    const-wide/32 v14, 0x36ee80

    .line 73
    div-long v14, v10, v14

    const-wide/16 v16, 0x18

    rem-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    .line 74
    div-long v10, v10, v16

    const-wide/16 v16, 0x16d

    rem-long v10, v10, v16

    .line 75
    sget-object v0, Lnet/daum/mf/report/ReportField;->__UPTIME:Lnet/daum/mf/report/ReportField;

    const-string v4, "%02d days %02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 77
    sget-object v2, Lnet/daum/mf/report/ReportField;->__CURRENCY:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v1, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    .line 79
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    sget-object v0, Lnet/daum/mf/report/ReportField;->__PROXIMITY_SENSOR_ENABLED:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 81
    :cond_d
    sget-object v0, Lnet/daum/mf/report/ReportField;->__PROXIMITY_SENSOR_ENABLED:Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_9
    sget-object v0, Lnet/daum/mf/report/ReportField;->__CUSTOM_LOG_DATA:Lnet/daum/mf/report/ReportField;

    invoke-static {}, Lnet/daum/mf/report/CustomLogUtil;->getLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lnet/daum/mf/report/ReportField;->__UI_INTERACTION_TRAIL:Lnet/daum/mf/report/ReportField;

    invoke-static {}, Lnet/daum/mf/report/UIInteractionTrail;->getUIInteractionTrail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[createCrashData] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_a
    return-object v5
.end method

.method public getAppBuildCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v0}, Lnet/daum/mf/report/CrashReportLibraryUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    return-object v0
.end method

.method public getInstallationID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    invoke-static {v0}, Lnet/daum/mf/report/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeStackTrace([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context was not given"

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get the connection manager"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mobile"

    goto :goto_0

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "No network activated"

    :goto_0
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_customData:Ljava/util/Map;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_serviceName:Ljava/lang/String;

    return-void
.end method

.method public setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/report/CrashReportDataFactory;->_url:Ljava/lang/String;

    return-void
.end method
