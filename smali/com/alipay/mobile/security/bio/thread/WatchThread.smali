.class public abstract Lcom/alipay/mobile/security/bio/thread/WatchThread;
.super Ljava/lang/Thread;
.source "WatchThread.java"


# static fields
.field public static final tg:Ljava/lang/ThreadGroup;


# instance fields
.field public alive:Z

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "watch-thread"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->tg:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->tg:Ljava/lang/ThreadGroup;

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->alive:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->status:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->status:Ljava/lang/String;

    return-object v0
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->alive:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->alive:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/thread/WatchThread;->task()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchThread;->status:Ljava/lang/String;

    return-void
.end method

.method public abstract task()V
.end method
