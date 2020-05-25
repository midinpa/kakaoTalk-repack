.class public final Lnet/daum/mf/report/JavaCrashHandler;
.super Ljava/lang/Object;
.source "JavaCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static _javaCrashHandlerSingleton:Lnet/daum/mf/report/JavaCrashHandler;


# instance fields
.field public _context:Landroid/content/Context;

.field public _defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/report/JavaCrashHandler;

    invoke-direct {v0}, Lnet/daum/mf/report/JavaCrashHandler;-><init>()V

    sput-object v0, Lnet/daum/mf/report/JavaCrashHandler;->_javaCrashHandlerSingleton:Lnet/daum/mf/report/JavaCrashHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/daum/mf/report/JavaCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/report/JavaCrashHandler;->_javaCrashHandlerSingleton:Lnet/daum/mf/report/JavaCrashHandler;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/report/JavaCrashHandler;->_context:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lnet/daum/mf/report/JavaCrashHandler;->_defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p2, v2}, Lnet/daum/mf/report/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lnet/daum/mf/report/ReportHandlerManager;->sendCrashReportIfCrashedBefore(Lnet/daum/mf/report/CrashReportInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lnet/daum/mf/report/JavaCrashHandler;->_defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
