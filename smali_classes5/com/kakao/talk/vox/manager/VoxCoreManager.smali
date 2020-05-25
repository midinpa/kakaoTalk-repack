.class public final Lcom/kakao/talk/vox/manager/VoxCoreManager;
.super Ljava/lang/Object;
.source "VoxCoreManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u0008\u0010\u0017\u001a\u00020\u0015H\u0007J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u0008\u0010\u0019\u001a\u00020\nH\u0007J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bJ\u0008\u0010\"\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/vox/manager/VoxCoreManager;",
        "",
        "()V",
        "VIDEO_STATUS_IDLE",
        "",
        "VIDEO_STATUS_PREVIEW_START",
        "VIDEO_STATUS_STREAM_START",
        "VOX_JOB_THREAD_NAME",
        "",
        "core",
        "Lcom/kakao/talk/vox/core/IVoxCore;",
        "emptyCore",
        "Lcom/kakao/talk/vox/core/VoxEmptyCore;",
        "liveTalkExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getLiveTalkExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "liveTalkExecutorService$delegate",
        "Lkotlin/Lazy;",
        "videoState",
        "addVideoState",
        "",
        "state",
        "clearCore",
        "clearVideoState",
        "getVoxCore",
        "hasVideoStatePreview",
        "",
        "hasVideoStateStream",
        "initCoreIfNeeded",
        "delegator",
        "Lcom/kakao/talk/vox/core/VoxCoreDelegator;",
        "isVideoStateIdle",
        "isVoxCoreWorking",
        "loadVox",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/vox/core/VoxEmptyCore;

.field public static d:Lcom/kakao/talk/vox/core/IVoxCore;

.field public static e:I

.field public static final f:Lcom/kakao/talk/vox/manager/VoxCoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "liveTalkExecutorService"

    const-string v5, "getLiveTalkExecutorService()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager$liveTalkExecutorService$2;->INSTANCE:Lcom/kakao/talk/vox/manager/VoxCoreManager$liveTalkExecutorService$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v1, Lcom/kakao/talk/vox/core/VoxEmptyCore;

    invoke-direct {v1}, Lcom/kakao/talk/vox/core/VoxEmptyCore;-><init>()V

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->c:Lcom/kakao/talk/vox/core/VoxEmptyCore;

    .line 4
    sput-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    .line 5
    sput v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g()Lcom/kakao/talk/vox/core/IVoxCore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 9
    sget v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    or-int/2addr p1, v0

    sput p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Thread.currentThread().name"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "VoxJobThread"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Can not initialize VoxCore in this thread: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v4, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->c:Lcom/kakao/talk/vox/core/VoxEmptyCore;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/core/VoxCoreImpl;

    invoke-direct {v0, p1}, Lcom/kakao/talk/vox/core/VoxCoreImpl;-><init>(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/core/VoxCoreImpl;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sput-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    sput p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    sget v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d:Lcom/kakao/talk/vox/core/IVoxCore;

    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->c:Lcom/kakao/talk/vox/core/VoxEmptyCore;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "VoxCore"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    const-string v2, "MobileReportLibrary.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/daum/mf/report/MobileReportLibrary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
