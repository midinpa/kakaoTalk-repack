.class public Lnet/daum/mf/report/CrashReportInfo;
.super Ljava/util/EnumMap;
.source "CrashReportInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lnet/daum/mf/report/ReportField;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final AND_CUSTOM_CAUGHT_EXCEPTION:Ljava/lang/String; = "AND_CUSTOM_CAUGHT_EXCEPTION"

.field public static final AND_JAVA_GENERAL_ERROR:Ljava/lang/String; = "AND_JAVA_GENERAL_ERROR"

.field public static final AND_JAVA_NULL_POINTER_ACCESS:Ljava/lang/String; = "AND_JAVA_NULL_POINTER_ACCESS"

.field public static final AND_JAVA_OUT_OF_MEMORY:Ljava/lang/String; = "AND_JAVA_OUT_OF_MEMORY"

.field public static final AND_JAVA_WEBVIEW_ERROR:Ljava/lang/String; = "AND_JAVA_WEBVIEW_ERROR"

.field public static final AND_JNI_SIGABRT_ABNORMAL_TERMINATION_CONDITION:Ljava/lang/String; = "AND_JNI_SIGABRT_ABNORMAL_TERMINATION_CONDITION"

.field public static final AND_JNI_SIGBUS_BUS_ERROR:Ljava/lang/String; = "AND_JNI_SIGBUS_BUS_ERROR"

.field public static final AND_JNI_SIGFPE_ERRONEOUS_ARITHMETIC_OPERATION:Ljava/lang/String; = "AND_JNI_SIGFPE_ERRONEOUS_ARITHMETIC_OPERATION"

.field public static final AND_JNI_SIGILL_INVALID_INSTRUCTION:Ljava/lang/String; = "AND_JNI_SIGILL_INVALID_INSTRUCTION"

.field public static final AND_JNI_SIGSEGV_INVALID_MEMORY_ACCESS:Ljava/lang/String; = "AND_JNI_SIGSEGV_INVALID_MEMORY_ACCESS"

.field public static final AND_JNI_SIGTRAP_DEBUGGING_HITS_BREAKPOINT:Ljava/lang/String; = "AND_JNI_SIGTRAP_DEBUGGING_HITS_BREAKPOINT"

.field public static final NETWORK_TYPE_MOBILE:Ljava/lang/String; = "mobile"

.field public static final NETWORK_TYPE_UNDEFINED:Ljava/lang/String; = "No network activated"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lnet/daum/mf/report/ReportField;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getProperty(Lnet/daum/mf/report/ReportField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
