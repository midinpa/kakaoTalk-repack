.class public final Lcom/kakao/adfit/common/b/g;
.super Ljava/lang/Object;
.source "ActionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/b/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLogger;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "queue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/kakao/adfit/common/sal/Action;",
        "storage",
        "Lcom/kakao/adfit/common/sal/ActionLogStorage;",
        "getStorage",
        "()Lcom/kakao/adfit/common/sal/ActionLogStorage;",
        "storage$delegate",
        "Lkotlin/Lazy;",
        "workerThread",
        "Ljava/lang/Thread;",
        "createNewWorkerThread",
        "finishWorkerThread",
        "",
        "inc",
        "",
        "adUnitId",
        "",
        "actionId",
        "updateLog",
        "work",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/kakao/adfit/common/b/g$a;

.field public static volatile f:Lcom/kakao/adfit/common/b/g;


# instance fields
.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/kakao/adfit/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/adfit/common/b/g;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "storage"

    const-string v4, "getStorage()Lcom/kakao/adfit/common/sal/ActionLogStorage;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/adfit/common/b/g;->a:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/adfit/common/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/b/g$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/common/b/g;->b:Lcom/kakao/adfit/common/b/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/b/g$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/b/g$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/b/g;->c:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/b/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/adfit/common/b/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/b/g;->f:Lcom/kakao/adfit/common/b/g;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->e()V

    return-void
.end method

.method private final b()Lcom/kakao/adfit/common/b/f;
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/adfit/common/b/g;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/b/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/b/g;)V
    .locals 0
    .param p0    # Lcom/kakao/adfit/common/b/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/kakao/adfit/common/b/g;->f:Lcom/kakao/adfit/common/b/g;

    return-void
.end method

.method private final c()Ljava/lang/Thread;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 3
    new-instance v6, Lcom/kakao/adfit/common/b/g$b;

    invoke-direct {v6, p0}, Lcom/kakao/adfit/common/b/g$b;-><init>(Lcom/kakao/adfit/common/b/g;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/iap/ac/android/i9/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/iap/ac/android/q9/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kakao/adfit/common/b/g;->e:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lcom/kakao/adfit/common/b/g;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method private final e()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->f()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/b/a;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->b()Lcom/kakao/adfit/common/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/b/f;->a(Lcom/kakao/adfit/common/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "flush ActionLog"

    .line 4
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->b()Lcom/kakao/adfit/common/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/f;->b()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/b/g;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/kakao/adfit/common/b/a;

    invoke-direct {v1, p1, p2}, Lcom/kakao/adfit/common/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/g;->c()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
