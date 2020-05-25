.class public Lnet/daum/mf/report/ReportParams;
.super Ljava/lang/Object;
.source "ReportParams.java"


# static fields
.field public static final SEND_MINIDUMP_ALWAYS:I = 0x1

.field public static final SEND_MINIDUMP_NONE:I = 0x3

.field public static final SEND_MINIDUMP_WIFI:I = 0x2


# instance fields
.field public _minidumpSendPolicy:I

.field public _sendAllJavaRunnableThreads:Z

.field public _useJNICrashReport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/daum/mf/report/ReportParams;->_useJNICrashReport:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lnet/daum/mf/report/ReportParams;->_minidumpSendPolicy:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/daum/mf/report/ReportParams;->_sendAllJavaRunnableThreads:Z

    return-void
.end method


# virtual methods
.method public getMinidumpSendPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/report/ReportParams;->_minidumpSendPolicy:I

    return v0
.end method

.method public getSendAllJavaRunnableThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/mf/report/ReportParams;->_sendAllJavaRunnableThreads:Z

    return v0
.end method

.method public getUseJNICrashReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/mf/report/ReportParams;->_useJNICrashReport:Z

    return v0
.end method

.method public setMinidumpSendPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/report/ReportParams;->_minidumpSendPolicy:I

    return-void
.end method

.method public setSendAllJavaRunnableThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/mf/report/ReportParams;->_sendAllJavaRunnableThreads:Z

    return-void
.end method

.method public setUseJNICrashReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/mf/report/ReportParams;->_useJNICrashReport:Z

    return-void
.end method
