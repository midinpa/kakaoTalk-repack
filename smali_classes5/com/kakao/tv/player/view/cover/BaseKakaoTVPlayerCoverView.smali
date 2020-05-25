.class public abstract Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;
.super Landroid/widget/LinearLayout;
.source "BaseKakaoTVPlayerCoverView.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnScreenSizeListener;
.implements Lcom/kakao/tv/player/lifecycle/OnDestroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;,
        Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002/0B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u000bH%J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020\u0014H\u0014J\u000e\u0010*\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0014H&R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/kakao/tv/player/listener/OnScreenSizeListener;",
        "Lcom/kakao/tv/player/lifecycle/OnDestroyable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lifecycleOwner",
        "Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "listener",
        "Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;",
        "getLayoutResourceId",
        "getListener",
        "hide",
        "",
        "isShowing",
        "",
        "onAttachedToWindow",
        "onChangedCoverImageHDVisible",
        "visible",
        "onChangedCoverImageLiveIconVisible",
        "onChangedCoverTextDuration",
        "duration",
        "",
        "onChangedCoverTextDurationVisible",
        "onChangedCoverTextTitle",
        "title",
        "",
        "onChangedCoverTextTitleVisible",
        "onChangedScreenMode",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "isNonScaleOption",
        "onChangedVisibleCloseButton",
        "onDestroy",
        "onDetachedFromWindow",
        "setListener",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "show",
        "Factory",
        "OnKakaoTVPlayerCoverViewListener",
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
.field public final a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

.field public b:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;


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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-direct {p1}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 3
    sget-object p2, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 4
    :cond_2
    sget-object p2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->b()V

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->normalize()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->a()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final getListener()Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->b:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->e()V

    return-void
.end method

.method public final setListener(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->b:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$OnKakaoTVPlayerCoverViewListener;

    return-void
.end method

.method public final setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 3
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

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z()Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$3;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$4;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$5;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$6;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$6;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$7;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$7;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v1, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$8;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$8;-><init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
