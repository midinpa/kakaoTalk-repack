.class public final Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1;
.super Ljava/lang/Object;
.source "GLSurfaceManager.kt"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
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
        "com/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1;->a:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1$onChanged$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1$onChanged$1;-><init>(Lcom/kakao/talk/vox/manager/GLSurfaceManager$startStickerOnLocal$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
