.class public Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;
.super Ljava/lang/Object;
.source "PaymentCodeCache.java"

# interfaces
.implements Lcom/iap/ac/android/common/account/OAuthObserver;


# static fields
.field public static volatile d:Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

.field public static e:J


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b:Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

    const/16 v1, -0x7530

    .line 4
    iput v1, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->a:I

    const/16 v1, 0x7530

    .line 5
    iput v1, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->b:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(J)V

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/common/account/OAuthService;->registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    return-void
.end method

.method public static b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->d:Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->d:Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    invoke-direct {v1}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;-><init>()V

    sput-object v1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->d:Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->d:Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidPaymentCodeFromCache, The CodeCache code type is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IAPConnect"

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;

    .line 9
    iget-wide v3, p1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;->b:J

    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b:Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

    iget v7, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->b:I

    iget v8, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->a:I

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->e:J

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setServerTime, serverTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", clientTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IAPConnect"

    .line 21
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/iap/ac/android/cpm/online/cache/CacheConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b:Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->c:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "IAPConnect"

    const-string p2, "addPaymentCodeToCache error, paymentCodeEntityList is null"

    .line 16
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JJII)Z
    .locals 6

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->e:J

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    int-to-long v2, p5

    add-long/2addr v0, v2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->e:J

    add-long/2addr v2, v4

    add-long/2addr v2, p3

    int-to-long p3, p6

    add-long/2addr v2, p3

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkCodeValid, serverStartTime: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "IAPConnect"

    invoke-static {p4, p3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "checkCodeValid, The payment code is not valid"

    .line 25
    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onOAuthLogin()V
    .locals 0

    return-void
.end method

.method public onOAuthLogout()V
    .locals 2

    const-string v0, "IAPConnect"

    const-string v1, "PaymentCodeCache, onAuthLogout"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a()V

    return-void
.end method
