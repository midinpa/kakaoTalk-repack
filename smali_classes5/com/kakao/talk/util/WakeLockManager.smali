.class public final Lcom/kakao/talk/util/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0018\u00010\u0007R\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u0008\u0010\u0013\u001a\u00020\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0007J\u0008\u0010\u0016\u001a\u00020\u000cH\u0007J\u0008\u0010\u0017\u001a\u00020\u000cH\u0007J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0007J\u0008\u0010\u001d\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\u0007R\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u0007R\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/util/WakeLockManager;",
        "",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "SHORT_TIMEOUT",
        "continuousWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "screenOnWakeLock",
        "wakeLock",
        "acquire",
        "",
        "target",
        "timeout",
        "acquireContinuousTimeout",
        "timeoutMillis",
        "acquireScreenOnWakeLockIfNotHeld",
        "acquireScreenOnWakeLockIfNotHeldWithDefaultTimeOut",
        "acquireScreenOnWakeLockIfNotHeldWithShortTimeOut",
        "acquireWakeLockIfNotHeld",
        "acquireWakeLockIfNotHeldForPing",
        "acquireWakeLockIfNotHeldWithDefaultTimeOut",
        "acquireWakeLockIfNotHeldWithShortTimeOut",
        "initContinuousWakeLock",
        "initScreenOnWakeLock",
        "initWakeLock",
        "release",
        "releaseScreenOnWakeLock",
        "releaseWakeLockIfHeld",
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
.field public static a:Landroid/os/PowerManager$WakeLock;

.field public static b:Landroid/os/PowerManager$WakeLock;

.field public static c:Landroid/os/PowerManager$WakeLock;

.field public static final d:Lcom/kakao/talk/util/WakeLockManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/WakeLockManager;

    invoke-direct {v0}, Lcom/kakao/talk/util/WakeLockManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/util/WakeLockManager;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/util/WakeLockManager;->b()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/util/WakeLockManager;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2
    return-void
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/WakeLockManager;->a(J)V

    return-void
.end method

.method public static final f()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    const-string v2, "BookingStore.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    const-string v2, "BookingStore.getInstance().configuration"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->e()Lcom/kakao/talk/loco/net/model/EtcInfo;

    move-result-object v1

    const-string v2, "BookingStore.getInstance().configuration.etcInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/EtcInfo;->c()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/WakeLockManager;->b(J)V

    return-void
.end method

.method public static final g()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/WakeLockManager;->b(J)V

    return-void
.end method

.method public static final h()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/WakeLockManager;->b(J)V

    return-void
.end method

.method public static final i()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->d:Lcom/kakao/talk/util/WakeLockManager;

    invoke-virtual {v0}, Lcom/kakao/talk/util/WakeLockManager;->c()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final j()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, ":WakeLockManagerContinuous"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/WakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/util/WakeLockManager;->a(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method

.method public final a(Landroid/os/PowerManager$WakeLock;J)V
    .locals 3

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, ":WakeLockManagerScreenOn"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/WakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/kakao/talk/util/WakeLockManager;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/util/WakeLockManager;->a(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, ":WakeLockManager"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/WakeLockManager;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
