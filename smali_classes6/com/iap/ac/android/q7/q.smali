.class public Lcom/iap/ac/android/q7/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/q7/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/q7/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lcom/iap/ac/android/q7/s;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/q7/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/q7/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/q7/q;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/q7/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/q7/q;-><init>()V

    return-void
.end method

.method public static d()Lcom/iap/ac/android/q7/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/q7/q$b;->a()Lcom/iap/ac/android/q7/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/iap/ac/android/i7/h;Lcom/iap/ac/android/k7/s;Lcom/iap/ac/android/o7/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/k7/l;)Lcom/iap/ac/android/q7/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lcom/iap/ac/android/q7/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/iap/ac/android/q7/q;->c:Lcom/iap/ac/android/q7/s;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/i7/h;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/iap/ac/android/k7/g;

    invoke-direct {v4}, Lcom/iap/ac/android/k7/g;-><init>()V

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/k7/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/iap/ac/android/k7/w;

    invoke-direct {v5}, Lcom/iap/ac/android/k7/w;-><init>()V

    .line 9
    new-instance v6, Lcom/iap/ac/android/q7/k;

    invoke-direct {v6}, Lcom/iap/ac/android/q7/k;-><init>()V

    .line 10
    new-instance v7, Lcom/iap/ac/android/q7/i;

    invoke-direct {v7, v0}, Lcom/iap/ac/android/q7/i;-><init>(Lcom/iap/ac/android/i7/h;)V

    .line 11
    invoke-static {v2}, Lcom/iap/ac/android/k7/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v8, Lcom/iap/ac/android/q7/l;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lcom/iap/ac/android/q7/l;-><init>(Lcom/iap/ac/android/i7/h;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/o7/d;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->i()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->j()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/k7/s;->e()Ljava/lang/String;

    move-result-object v16

    new-array v9, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/iap/ac/android/k7/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    .line 19
    invoke-static {v9}, Lcom/iap/ac/android/k7/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v4}, Lcom/iap/ac/android/k7/m;->determineFrom(Ljava/lang/String;)Lcom/iap/ac/android/k7/m;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/iap/ac/android/k7/m;->getId()I

    move-result v20

    .line 22
    new-instance v4, Lcom/iap/ac/android/q7/w;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lcom/iap/ac/android/q7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Lcom/iap/ac/android/q7/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/iap/ac/android/q7/j;-><init>(Lcom/iap/ac/android/i7/h;Lcom/iap/ac/android/q7/w;Lcom/iap/ac/android/k7/k;Lcom/iap/ac/android/q7/v;Lcom/iap/ac/android/q7/g;Lcom/iap/ac/android/q7/x;Lcom/iap/ac/android/k7/l;)V

    iput-object v11, v1, Lcom/iap/ac/android/q7/q;->c:Lcom/iap/ac/android/q7/s;

    .line 24
    :cond_1
    iput-boolean v10, v1, Lcom/iap/ac/android/q7/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/iap/ac/android/q7/t;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/q7/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/q7/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/q7/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/i7/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q7/t;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/q7/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/iap/ac/android/q7/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/q7/q;->c:Lcom/iap/ac/android/q7/s;

    invoke-interface {v0}, Lcom/iap/ac/android/q7/s;->a()Lcom/iap/ac/android/q7/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/q7/q;->a(Lcom/iap/ac/android/q7/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/q7/q;->c:Lcom/iap/ac/android/q7/s;

    sget-object v1, Lcom/iap/ac/android/q7/r;->SKIP_CACHE_LOOKUP:Lcom/iap/ac/android/q7/r;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q7/s;->a(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/q7/q;->a(Lcom/iap/ac/android/q7/t;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/iap/ac/android/i7/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
