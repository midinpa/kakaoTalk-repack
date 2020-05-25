.class public Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Slf4JLogger.java"


# static fields
.field public static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field public final transient logger:Lcom/iap/ac/android/pc/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pc/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/pc/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/pc/b;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/pc/b;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/pc/b;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/pc/b;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/pc/b;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lcom/iap/ac/android/pc/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
