.class public final Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;
.super Ljava/lang/Object;
.source "KTVAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008%J\r\u0010&\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008)J\r\u0010*\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008+J\r\u0010,\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008-J%\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u00082J\u001d\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u00085J\r\u00106\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00087J\r\u00108\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00089J\u0017\u0010:\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0000\u00a2\u0006\u0002\u0008=J\r\u0010>\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008?J\u0017\u0010@\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008AR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;",
        "",
        "()V",
        "adBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "isAdCompleted",
        "",
        "isAdStarted",
        "value",
        "isAdVisible",
        "setAdVisible",
        "(Z)V",
        "isComponentViewShowing",
        "isMediaPlaying",
        "isOverSkipped",
        "startedTime",
        "",
        "state",
        "Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "",
        "getState",
        "()Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "type",
        "Lcom/kakao/tv/player/ad/model/ADBanner$Type;",
        "getType",
        "()Lcom/kakao/tv/player/ad/model/ADBanner$Type;",
        "viewData",
        "Lcom/kakao/tv/player/ad/model/AdBannerViewData;",
        "getViewData",
        "visibleLiveData",
        "getVisibleLiveData",
        "clearObservers",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "clearObservers$KakaoTVPlayerAndroid_debug",
        "closeAdBanner",
        "closeAdBanner$KakaoTVPlayerAndroid_debug",
        "onComponentViewHiding",
        "onComponentViewHiding$KakaoTVPlayerAndroid_debug",
        "onComponentViewShowing",
        "onComponentViewShowing$KakaoTVPlayerAndroid_debug",
        "onMediaPaused",
        "onMediaPaused$KakaoTVPlayerAndroid_debug",
        "onMediaResumed",
        "onMediaResumed$KakaoTVPlayerAndroid_debug",
        "onMediaTime",
        "runningTime",
        "currentPosition",
        "duration",
        "onMediaTime$KakaoTVPlayerAndroid_debug",
        "onSeeking",
        "position",
        "onSeeking$KakaoTVPlayerAndroid_debug",
        "openAdBanner",
        "openAdBanner$KakaoTVPlayerAndroid_debug",
        "resetData",
        "resetData$KakaoTVPlayerAndroid_debug",
        "restoreInstance",
        "adBannerSavedInstance",
        "Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;",
        "restoreInstance$KakaoTVPlayerAndroid_debug",
        "savedInstance",
        "savedInstance$KakaoTVPlayerAndroid_debug",
        "setAdBanner",
        "setAdBanner$KakaoTVPlayerAndroid_debug",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/ad/model/AdBannerViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/kakao/tv/player/ad/model/ADBanner;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 3
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 4
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    .line 21
    iget-object v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/v;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    int-to-long v1, v1

    mul-long v1, v1, p1

    .line 6
    div-long/2addr v1, p3

    int-to-long p1, v0

    cmp-long p3, v1, p1

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->j:Z

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(JJJ)V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    cmp-long v2, p5, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/v;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/v;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v0, 0x64

    int-to-long v4, v0

    mul-long v4, v4, p3

    .line 12
    div-long/2addr v4, p5

    int-to-long p3, v1

    cmp-long p5, v4, p3

    if-ltz p5, :cond_2

    .line 13
    iput-boolean v3, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    .line 14
    iput-wide p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->k:J

    .line 15
    iget-object p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    iget-boolean p2, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-wide p3, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->k:J

    sub-long/2addr p1, p3

    int-to-long p3, v0

    const-wide/16 p5, 0x3e8

    mul-long p3, p3, p5

    cmp-long p5, p1, p3

    if-ltz p5, :cond_2

    .line 18
    iput-boolean v3, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    .line 19
    iget-object p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/ADBanner;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/ad/model/ADBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 25
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ADBanner;->h()Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ADBanner;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ADBanner;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 28
    :cond_2
    new-instance p1, Lcom/kakao/tv/player/ad/model/AdBannerViewData;

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/tv/player/ad/model/AdBannerViewData;-><init>(Lcom/kakao/tv/player/ad/model/ADBanner$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->d()Lcom/kakao/tv/player/ad/model/AdBannerViewData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->f()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->e()Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->h()Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->j:Z

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->g()Z

    move-result v2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;->b()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    :goto_5
    iput-wide v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->k:J

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->d:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    iget-boolean v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->i:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/ad/model/ADBanner$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->h()Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->OTHER_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/ad/model/AdBannerViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->i:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->i:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->h:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->h:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->a(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->f:Z

    .line 5
    iput-object v1, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->e:Lcom/kakao/tv/player/ad/model/ADBanner;

    .line 6
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->g:Z

    .line 7
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->j:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVAdViewModel;->k:J

    return-void
.end method
