.class public abstract Lcom/kakao/tv/player/view/error/BaseErrorView;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "BaseErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/error/BaseErrorView;",
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
        "Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;",
        "getListener",
        "setListener",
        "",
        "setMessage",
        "message",
        "",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "OnKakaoTVErrorViewListener",
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
.field public e:Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;


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

.method public static final synthetic a(Lcom/kakao/tv/player/view/error/BaseErrorView;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/error/BaseErrorView;->e:Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;

    return-object v0
.end method

.method public final setListener(Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/error/BaseErrorView;->e:Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;

    return-void
.end method

.method public abstract setMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/tv/player/view/error/BaseErrorView$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/tv/player/view/error/BaseErrorView$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/error/BaseErrorView;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/view/error/BaseErrorView$setPlayerPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/view/error/BaseErrorView$setPlayerPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/error/BaseErrorView;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
