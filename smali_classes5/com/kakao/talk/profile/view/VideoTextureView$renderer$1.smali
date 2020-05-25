.class public final Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;
.super Ljava/lang/Object;
.source "VideoTextureView.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/VideoRenderer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/view/VideoTextureView$renderer$1",
        "Lcom/kakao/talk/profile/view/VideoRenderer$Listener;",
        "onSurfaceTextureCreated",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/view/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/VideoTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    new-instance v0, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1$onSurfaceTextureCreated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1$onSurfaceTextureCreated$1;-><init>(Lcom/kakao/talk/profile/view/VideoTextureView$renderer$1;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
