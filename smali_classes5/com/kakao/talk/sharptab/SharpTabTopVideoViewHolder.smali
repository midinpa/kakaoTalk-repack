.class public final Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;
.super Ljava/lang/Object;
.source "SharpTabTopVideoViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u0006J\u0010\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001J\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010&\u001a\u00020\u001aJ\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010*\u001a\u00020\u001aJ\"\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0002J\u000c\u00102\u001a\u00020\u001a*\u000203H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;",
        "",
        "topPlayerArea",
        "Landroid/view/ViewStub;",
        "(Landroid/view/ViewStub;)V",
        "isAnimating",
        "",
        "isAvailableTooltips",
        "isInitialize",
        "isPlaying",
        "()Z",
        "isVisiblePlayer",
        "miniToolTipsJob",
        "Lio/reactivex/disposables/Disposable;",
        "tooltip",
        "Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;",
        "topPlayer",
        "Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;",
        "getTopPlayerArea",
        "()Landroid/view/ViewStub;",
        "topPlayerLayout",
        "Landroid/widget/RelativeLayout;",
        "videoItem",
        "Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;",
        "videoMovedToMiniEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "",
        "getVideoMovedToMiniEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "videoMovedToMiniEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "endVideoPlaying",
        "animate",
        "equelsVideo",
        "VideoView",
        "initialize",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onAudioBecomingNoisy",
        "onKakaoAccountLogin",
        "onLifecyclePause",
        "onLifecycleResume",
        "pauseVideo",
        "startPlay",
        "sharpTabTopVideoItem",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "subscribeEvent",
        "fadeOut",
        "Landroid/view/View;",
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
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

.field public c:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

.field public d:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
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

.field public final k:Lcom/iap/ac/android/w7/b;

.field public final l:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "topPlayerArea"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->l:Landroid/view/ViewStub;

    .line 2
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->d:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->h:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->h:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
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

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$fadeOut$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$fadeOut$$inlined$apply$lambda$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/w7/a;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/w7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090e1b

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->c:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const v2, 0x7f091b47

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;Lcom/iap/ac/android/w7/a;)V

    move-object v1, v0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->e:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpTabTopVideoItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->k:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->f:Z

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->h:Z

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$startPlay$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$startPlay$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->d:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    .line 25
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    :cond_2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g:Z

    if-eqz p2, :cond_3

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->s(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;Lcom/iap/ac/android/w7/a;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoCloseButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoOpenLinkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoStartedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$3;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoFullScreenButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$4;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoMiniButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$5;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->getVideoPauseMediaEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$6;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->getVideoPlayLogEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$7;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->getVideoClosedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$8;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->getVideoMovedToMiniEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$9;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoShareToKakaoTalkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$10;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->e:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->d:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :cond_0
    return-void
.end method
