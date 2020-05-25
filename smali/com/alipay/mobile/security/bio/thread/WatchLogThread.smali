.class public Lcom/alipay/mobile/security/bio/thread/WatchLogThread;
.super Lcom/alipay/mobile/security/bio/thread/WatchThread;
.source "WatchLogThread.java"


# static fields
.field public static final SIZE:I = 0x1e


# instance fields
.field public mApiFile:Ljava/io/File;

.field public mClickFile:Ljava/io/File;

.field public mContext:Landroid/content/Context;

.field public mEventFile:Ljava/io/File;

.field public mLogDir:Ljava/io/File;

.field public mMethodFile:Ljava/io/File;

.field public mNetFile:Ljava/io/File;

.field public mSysBehaviorCache:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/mobile/security/bio/service/BioSysBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/security/bio/thread/WatchThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mSysBehaviorCache:Ljava/util/concurrent/BlockingQueue;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mApiFile:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mMethodFile:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mClickFile:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mNetFile:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mEventFile:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "BIO_LOGS"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DateUtil;->getDateFormat(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIO_API_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mApiFile:Ljava/io/File;

    .line 14
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIO_METHOD_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mMethodFile:Ljava/io/File;

    .line 15
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIO_CLICK_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mClickFile:Ljava/io/File;

    .line 16
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIO_NET_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mNetFile:Ljava/io/File;

    .line 17
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIO_EVENT_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mEventFile:Ljava/io/File;

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/thread/WatchThread;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mSysBehaviorCache:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mLogDir:Ljava/io/File;

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mApiFile:Ljava/io/File;

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mMethodFile:Ljava/io/File;

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mClickFile:Ljava/io/File;

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mNetFile:Ljava/io/File;

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mEventFile:Ljava/io/File;

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method private writeContext(Lcom/alipay/mobile/security/bio/service/BioSysBehavior;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->getExt()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->getType()Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->writeContext(Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;Ljava/lang/String;)V

    return-void
.end method

.method private writeContext(Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread$1;->$SwitchMap$com$alipay$mobile$security$bio$service$BioSysBehaviorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mMethodFile:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mEventFile:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mNetFile:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mClickFile:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mApiFile:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->saveContent(Ljava/io/File;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addThreadItem(Lcom/alipay/mobile/security/bio/service/BioSysBehavior;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mSysBehaviorCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public task()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->mSysBehaviorCache:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/thread/WatchLogThread;->writeContext(Lcom/alipay/mobile/security/bio/service/BioSysBehavior;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
