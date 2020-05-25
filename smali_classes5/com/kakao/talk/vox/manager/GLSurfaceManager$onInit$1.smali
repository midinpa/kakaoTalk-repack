.class public final Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;
.super Ljava/lang/Object;
.source "GLSurfaceManager.kt"

# interfaces
.implements Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLcom/kakao/vox/jni/video/render/GLSurfaceFrame;Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "OnFirstDraw"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/VoxCallInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnFirstDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$onInit$1;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
