.class public final Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;
.super Ljava/lang/Object;
.source "GLSurfaceManager.kt"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;",
        "onChanged",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

.field public final synthetic b:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/vox/model/VoxCallInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iput-boolean p3, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.myStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    const-string v1, "callInfo.remoteStickerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    iget-boolean v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->c:Z

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$updateSurfaceViewPositionChange$1;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void
.end method
