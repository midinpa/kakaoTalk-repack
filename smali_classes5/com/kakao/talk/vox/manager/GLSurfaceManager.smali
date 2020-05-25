.class public final Lcom/kakao/talk/vox/manager/GLSurfaceManager;
.super Ljava/lang/Object;
.source "GLSurfaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/GLSurfaceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0015\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/vox/manager/GLSurfaceManager;",
        "",
        "()V",
        "destroyed",
        "",
        "getDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "render",
        "Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;",
        "getRender",
        "()Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;",
        "setRender",
        "(Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;)V",
        "source",
        "getSource",
        "setSource",
        "changePosition",
        "",
        "needUpdateCallInfo",
        "callInfo",
        "Lcom/kakao/talk/vox/model/VoxCallInfo;",
        "changePosition$app_googleRealRelease",
        "onFinish",
        "onInit",
        "retainPosition",
        "startStickerOnLocal",
        "startStickerOnLocal$app_googleRealRelease",
        "updateSurfaceViewPositionChange",
        "updateCallInfo",
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


# instance fields
.field public a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v1

    const-string v2, "callInfo.myStickerInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->isSource()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->isSource()Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/render/GLSurface;->stopAsynDrawStop()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "callInfo.myStickerInfo.appliedStickerId"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_1

    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.remoteStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->isSource()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->isSource()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4}, Lcom/kakao/vox/jni/video/render/GLSurface;->stopAsynDrawStop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callInfo.remoteStickerInfo.appliedStickerId"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    nop

    :cond_7
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLcom/kakao/vox/jni/video/render/GLSurfaceFrame;Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->G()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;

    invoke-direct {p2, p1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;-><init>(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    invoke-virtual {p4, p2}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->setOnFirstDrawListener(Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->P()Z

    move-result p2

    if-ne p2, p3, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    const-string p3, "IOTaskQueue.getInstance()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$2;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$2;-><init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->positionChange()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->positionChange()V

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->G()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o(I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->c:Z

    return v0
.end method

.method public final b()Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.myStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "callInfo.myStickerInfo.appliedStickerId"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v2, v1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.remoteStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callInfo.remoteStickerInfo.appliedStickerId"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1;-><init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V

    return-void
.end method

.method public final b(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 5
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.myStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "callInfo.myStickerInfo.appliedStickerId"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.remoteStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "callInfo.remoteStickerInfo.appliedStickerId"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->b(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;-><init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a:Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;

    return-object v0
.end method
