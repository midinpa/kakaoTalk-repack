.class public final Lcom/kakao/talk/coroutine/TalkDispatchers;
.super Ljava/lang/Object;
.source "TalkDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0015\u001a\u00020\u0004*\u00020\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/coroutine/TalkDispatchers;",
        "",
        "()V",
        "backupRestore",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBackupRestore",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "bitmapDownloader",
        "getBitmapDownloader",
        "compute",
        "getCompute",
        "db",
        "getDb",
        "io",
        "getIo",
        "loco",
        "getLoco",
        "serialIo",
        "getSerialIo",
        "taskQueue",
        "getTaskQueue",
        "asCoroutineDispatcher",
        "Landroid/os/Handler;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/ca/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/ca/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/coroutine/TalkDispatchers;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-direct {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;-><init>()V

    sput-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "IOTaskQueue.getInstance().ioTaskExecutor"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/ca/r1;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->a:Lcom/iap/ac/android/ca/f0;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance().dbTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/ca/r1;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->b:Lcom/iap/ac/android/ca/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ca/f0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance().computeTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/ca/r1;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/iap/ac/android/ca/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->b:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/ca/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->a:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method
