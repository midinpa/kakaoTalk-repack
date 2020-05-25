.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j2()Z
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2",
        "Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;",
        "onCompletion",
        "",
        "p0",
        "Lcom/kakao/talk/video/internal/base/VideoPlayerBase;",
        "onError",
        "p1",
        "",
        "onProgress",
        "player1",
        "clipIndex",
        "positionAtClip",
        "",
        "positionAtWhole",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoPlayerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoPlayerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "p0"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase;IJJ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoPlayerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "player1"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2$onProgress$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2$onProgress$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1, p5, p6}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->e(J)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->e(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->c(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/video/VideoPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->e(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->g(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/media/widget/MediaTrimView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->e(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->f(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-gez p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->j(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$initPlayer$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->g(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/media/widget/MediaTrimView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p5, p6}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    :cond_3
    :goto_0
    return-void
.end method
