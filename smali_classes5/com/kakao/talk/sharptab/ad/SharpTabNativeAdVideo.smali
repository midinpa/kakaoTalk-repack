.class public final Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;
.super Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;
.source "SharpTabNativeAd.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdListener;
.implements Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020)H\u0016J\u0006\u0010/\u001a\u00020\u0010J\u0008\u00100\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\nH\u0016J\u0006\u00103\u001a\u00020\u0010J\u0008\u00104\u001a\u00020\u0010H\u0002J\u0008\u00105\u001a\u00020\u0010H\u0002J\u0008\u00106\u001a\u00020\u0010H\u0002J\u0006\u00107\u001a\u00020\u0010J\u0008\u00108\u001a\u00020\u0010H\u0002J\u0012\u00109\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "Lcom/kakao/adfit/ads/media/NativeAdListener;",
        "Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;",
        "adManager",
        "Lcom/kakao/adfit/ads/media/KakaoAdManager;",
        "clientId",
        "",
        "(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V",
        "agreeToPlay",
        "",
        "canAutoPlay",
        "getCanAutoPlay",
        "()Z",
        "checkVideoPlayEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "",
        "getCheckVideoPlayEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "checkVideoPlayEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "hasBeenPlayCompleted",
        "isMute",
        "isStarted",
        "isStartedOrPending",
        "layout",
        "Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;",
        "mediaState",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;",
        "onAudioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "pendingStart",
        "Lkotlin/Function0;",
        "videoStartedEvent",
        "getVideoStartedEvent",
        "videoStartedEventPublisher",
        "abandonAudioFocus",
        "bind",
        "onAdClicked",
        "onAdFailed",
        "code",
        "",
        "onAdImageLoaded",
        "onAdLoaded",
        "onAdReceived",
        "onAdStateChanged",
        "state",
        "onAudioBecomingNoisy",
        "onCenterButtonClicked",
        "onMuteChanged",
        "muted",
        "pauseAutoPlay",
        "pauseByAudioFocus",
        "pauseByUser",
        "requestAudioFocus",
        "startAutoPlay",
        "startByUser",
        "unbind",
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
.field public final c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

.field public k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

.field public final l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/media/KakaoAdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->n:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 6
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    .line 7
    new-instance p1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onAudioFocusChangeListener$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->p()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-ne v0, p1, :cond_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] unbindView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->pause()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unbind()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bindView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unbind()V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->d()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setContainerView(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/widget/c;->showVideo()V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/widget/c;->showAllPanel()V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdInfoIconView(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setTitleView(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->f()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setProfileIconView(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setProfileNameView(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setBodyView(Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->a()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setCallToAction(Landroid/widget/Button;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V

    .line 20
    new-instance v2, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$bind$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$bind$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;Z)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 21
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->bind()V

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unmute()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->hasSound()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->pause()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->pause()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->mute()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->playOrResume(Z)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$startAutoPlay$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$startAutoPlay$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 0

    return-void
.end method

.method public onAdImageLoaded()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    :cond_1
    return-void
.end method

.method public onAdReceived()V
    .locals 0

    return-void
.end method

.method public onAdStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x6

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->i:Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->isUnderPrepared()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCenterButtonClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11085a

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e14

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onCenterButtonClicked$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$onCenterButtonClicked$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->p()V

    return-void
.end method

.method public onMuteChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->isSoundByAudioFocus()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->n()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSound(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unmute()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->n()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->m:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->playOrResume()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$startByUser$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo$startByUser$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method
