.class public final Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;
.super Ljava/lang/Object;
.source "SharpTabNativeAd.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;-><init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->b(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->isSoundByAudioFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unmute()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->b(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->d(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->b(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->mute()V

    :cond_3
    :goto_0
    return-void
.end method
