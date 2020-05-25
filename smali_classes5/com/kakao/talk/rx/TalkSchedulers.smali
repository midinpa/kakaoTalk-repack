.class public final Lcom/kakao/talk/rx/TalkSchedulers;
.super Ljava/lang/Object;
.source "TalkSchedulers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/rx/TalkSchedulers;",
        "",
        "()V",
        "backupRestore",
        "Lio/reactivex/Scheduler;",
        "backupRestore$annotations",
        "()Lio/reactivex/Scheduler;",
        "bitmapDownloader",
        "bitmapDownloader$annotations",
        "compute",
        "compute$annotations",
        "db",
        "db$annotations",
        "io",
        "io$annotations",
        "loco",
        "loco$annotations",
        "serialIo",
        "serialIo$annotations",
        "taskQueue",
        "taskQueue$annotations",
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
.field public static final a:Lcom/iap/ac/android/r7/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/r7/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/iap/ac/android/r7/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/rx/TalkSchedulers;

    invoke-direct {v0}, Lcom/kakao/talk/rx/TalkSchedulers;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "IOTaskQueue.getInstance().ioTaskExecutor"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->a:Lcom/iap/ac/android/r7/y;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "IOTaskQueue.getInstance().dbTaskExecutor"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->b:Lcom/iap/ac/android/r7/y;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance().computeTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->c:Lcom/iap/ac/android/r7/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/iap/ac/android/r7/y;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "backupRestore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance(\u2026backupRestoreTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/iap/ac/android/r7/y;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "bitmapDownloader"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance(\u2026ownloadBitmapTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "compute"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->c:Lcom/iap/ac/android/r7/y;

    return-object v0
.end method

.method public static final d()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "db"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->b:Lcom/iap/ac/android/r7/y;

    return-object v0
.end method

.method public static final e()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "io"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/rx/TalkSchedulers;->a:Lcom/iap/ac/android/r7/y;

    return-object v0
.end method

.method public static final f()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "loco"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/LocoAsyncTask;->d:Lcom/kakao/talk/loco/LocoAsyncTask$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask$Companion;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/iap/ac/android/r7/y;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "serialIo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance().serialIoTaskExecutor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/iap/ac/android/r7/y;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "taskQueue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->j()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance().taskQueueLooper"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method
