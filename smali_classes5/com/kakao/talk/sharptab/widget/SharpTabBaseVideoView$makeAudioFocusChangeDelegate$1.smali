.class public final Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;
.super Ljava/lang/Object;
.source "SharpTabBaseVideoView.kt"

# interfaces
.implements Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "focusChange",
        "",
        "onAudioFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoState()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(FZ)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoState()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(FZ)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoState()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method
