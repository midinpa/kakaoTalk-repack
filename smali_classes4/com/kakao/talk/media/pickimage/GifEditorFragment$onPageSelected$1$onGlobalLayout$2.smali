.class public final Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;
.super Ljava/lang/Object;
.source "GifEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->onGlobalLayout()V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;

    iget-object v0, v0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->d2()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1$onGlobalLayout$2;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/GifEditorFragment$onPageSelected$1;->a:Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->d2()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->a(Lcom/kakao/talk/media/pickimage/GifEditorFragment;II)V

    return-void
.end method
