.class public final Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;
.super Ljava/lang/Object;
.source "VideoTextureView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "extra",
        "onError"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Lcom/kakao/talk/profile/view/VideoTextureView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$errorListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->b(Lcom/kakao/talk/profile/view/VideoTextureView;I)V

    const/4 p1, 0x1

    return p1
.end method
