.class public final Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;
.super Ljava/lang/Object;
.source "VideoTextureView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onPrepared"
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

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Lcom/kakao/talk/profile/view/VideoTextureView;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->getPreparedListener()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(Lcom/kakao/talk/profile/view/VideoTextureView;)Lcom/kakao/talk/profile/view/VideoRenderer;

    move-result-object v0

    const-string v1, "mp"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/profile/view/VideoRenderer;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->b(Lcom/kakao/talk/profile/view/VideoTextureView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->c(Lcom/kakao/talk/profile/view/VideoTextureView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoTextureView$internalPreparedListener$1;->a:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    :cond_2
    return-void
.end method
