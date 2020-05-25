.class public Lcom/alipay/mobile/common/logging/api/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/SyncLogUtil;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
