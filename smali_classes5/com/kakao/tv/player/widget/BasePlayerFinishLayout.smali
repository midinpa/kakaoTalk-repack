.class public abstract Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "BasePlayerFinishLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;,
        Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\"#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\tH%J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;",
        "getLayoutResourceId",
        "getListener",
        "onChangedChannelThumbnail",
        "",
        "url",
        "",
        "onChangedRecommendedVideoList",
        "list",
        "",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "onChangedVisibleChannelHomeButton",
        "visible",
        "",
        "onChangedVisibleRecommendedVideoList",
        "onChangedVisibleReplayButton",
        "setCompletionCoverImageUrl",
        "coverThumbnailUrl",
        "setListener",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "Factory",
        "PlayerCompletionLayoutListener",
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
.field public e:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final getListener()Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->e:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;

    return-object v0
.end method

.method public setCompletionCoverImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setListener(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->e:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;

    return-void
.end method

.method public final setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->D()Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$3;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$5;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$6;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$6;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$7;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$7;-><init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
