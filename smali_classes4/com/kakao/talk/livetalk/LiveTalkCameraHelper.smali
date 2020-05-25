.class public final Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;
.super Ljava/lang/Object;
.source "LiveTalkCameraHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020\u000cJ\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0006\u0010(\u001a\u00020\u001cR\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cameraManager",
        "Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "getCameraManager",
        "()Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "cameraManager$delegate",
        "Lkotlin/Lazy;",
        "cameraStart",
        "",
        "cameraType",
        "",
        "getCameraType",
        "()I",
        "setCameraType",
        "(I)V",
        "getContext",
        "()Landroid/content/Context;",
        "lastFlipTime",
        "",
        "getLastFlipTime",
        "()J",
        "setLastFlipTime",
        "(J)V",
        "clear",
        "",
        "flipCamera",
        "callback",
        "Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;",
        "getMaxResolution",
        "Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;",
        "isEarlyFlip",
        "startCamera",
        "startCameraByDevice",
        "cameraDevice",
        "Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;",
        "startCameraByType",
        "stopCamera",
        "Companion",
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
.field public static final synthetic f:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Z

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "cameraManager"

    const-string v4, "getCameraManager()Lcom/kakao/vox/jni/video/camera/CameraManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->f:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$cameraManager$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$cameraManager$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a:Lcom/iap/ac/android/d9/f;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b:I

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->clearCurrentCameraDevice()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b:I

    return-void
.end method

.method public final a(ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByType$1;

    invoke-direct {v3, p0, p2}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByType$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public final a(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 2
    .param p1    # Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getCurrentCameraDevice()Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getCameraId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getDeviceCount()I

    move-result v1

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getCameraDevice(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->c:J

    return-void
.end method

.method public final a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;-><init>(Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void
.end method

.method public final b()Lcom/kakao/vox/jni/video/camera/CameraManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vox/jni/video/camera/CameraManager;

    return-object v0
.end method

.method public final b(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getCurrentCameraDevice()Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->c:J

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->stop()Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->d:Z

    :cond_1
    return-void
.end method
