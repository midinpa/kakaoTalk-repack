.class public Lcom/iap/ac/android/kb/b;
.super Ljava/lang/Object;
.source "MapThreadScheduling.java"


# static fields
.field public static a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;-><init>()V

    sput-object v0, Lcom/iap/ac/android/kb/b;->a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/iap/ac/android/kb/b;->d:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/kb/b;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/kb/b;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/kb/b;->d:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gtz v0, :cond_0

    return v6

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/kb/b;->a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;->isBusyLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/kb/b;->a()V

    return v6

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    sget-object v0, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v4, v7

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v6

    .line 7
    :cond_3
    sget-object v0, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gtz v0, :cond_4

    return v6

    .line 8
    :cond_4
    sget-object v0, Lcom/iap/ac/android/kb/b;->a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;->isRoadViewInBusyLoop()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/iap/ac/android/kb/b;->a()V

    return v6

    .line 10
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    sget-object v0, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v4, v7

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    return v1

    :cond_6
    return v6
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/kb/b;->d:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/kb/b;->a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;->isBusyLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/kb/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/iap/ac/android/kb/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/android/kb/b;->a:Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;->isRoadViewInBusyLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/iap/ac/android/kb/b;->a()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/iap/ac/android/kb/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
