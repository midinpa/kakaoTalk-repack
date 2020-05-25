.class public abstract Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;
.super Landroid/widget/LinearLayout;
.source "BaseKakaoTVController.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnScreenSizeListener;
.implements Lcom/kakao/tv/player/lifecycle/OnDestroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;,
        Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Factory;,
        Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003abcB\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\n\u0010-\u001a\u0004\u0018\u00010.H$J\u0008\u0010/\u001a\u00020\u000cH%J\n\u00100\u001a\u0004\u0018\u00010.H$J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0014J\u0008\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u000202H\u0014J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0015H\u0014J\u0010\u00108\u001a\u0002022\u0006\u00109\u001a\u00020\u0015H\u0014J\u0010\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u0015H\u0014J\u0010\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020>H\u0014J \u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0014J\u0010\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u0015H\u0014J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u0015H\u0014J\u0010\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020\u0015H\u0014J\u0010\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020\u0015H\u0014J\u0008\u0010N\u001a\u000202H\u0016J\u0008\u0010O\u001a\u000202H\u0014J\u0008\u0010P\u001a\u000202H&J\u0010\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u0015H&J\u0008\u0010S\u001a\u000202H\u0004J\u0006\u0010T\u001a\u000202J\u0008\u0010U\u001a\u000202H\u0016J\u0008\u0010V\u001a\u000202H\u0004J\u000e\u0010W\u001a\u0002022\u0006\u0010\"\u001a\u00020#J\u0010\u0010X\u001a\u0002022\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u0002022\u0006\u0010R\u001a\u00020\u0015H\u0016J\u0006\u0010\\\u001a\u000202J\u0010\u0010\\\u001a\u0002022\u0006\u0010]\u001a\u00020\u0015H\u0016J\u0008\u0010^\u001a\u000202H\u0014J\u0008\u0010_\u001a\u000202H\u0016J\u0008\u0010`\u001a\u000202H\u0016R\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;",
        "Landroid/widget/LinearLayout;",
        "Lcom/kakao/tv/player/listener/OnScreenSizeListener;",
        "Lcom/kakao/tv/player/view/controller/base/BaseController;",
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
        "currentScreenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "getCurrentScreenMode",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "setCurrentScreenMode",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V",
        "isFullMode",
        "",
        "()Z",
        "isMiniMode",
        "isMuteIconEnable",
        "setMuteIconEnable",
        "(Z)V",
        "isNormalMode",
        "isVisibleController",
        "setVisibleController",
        "lifecycleOwner",
        "Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "getLifecycleOwner",
        "()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "listener",
        "Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;",
        "getListener",
        "()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;",
        "setListener",
        "(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;)V",
        "prevScreenMode",
        "getPrevScreenMode",
        "setPrevScreenMode",
        "runnableOnHideController",
        "Ljava/lang/Runnable;",
        "getBottomControllerView",
        "Landroid/view/View;",
        "getLayoutResourceId",
        "getTopControllerView",
        "hideControllerView",
        "",
        "hideControllerViewAnimation",
        "hideControllerViewImmidiately",
        "onAttachedToWindow",
        "onChangedExpandedAspectRatio",
        "isExpandAspectRatio",
        "onChangedMute",
        "isMute",
        "onChangedPlusFriend",
        "isPlusFriend",
        "onChangedQuality",
        "quality",
        "",
        "onChangedTitle",
        "title",
        "onChangedVideoProgress",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "onChangedVisibleCloseButton",
        "isVisibleCloseButton",
        "onChangedVisibleMuteButton",
        "isVisibleMuteButton",
        "onChangedVisiblePlusFriendButton",
        "isVisiblePlusFriendButton",
        "onChangedVisiblePopupButton",
        "isVisiblePopupButton",
        "onDestroy",
        "onDetachedFromWindow",
        "onPause",
        "onStart",
        "visible",
        "removeHideComponentsMessage",
        "removeHideController",
        "resetController",
        "sendHideComponentsMessage",
        "setOnKakaoTVPlayerControllerListener",
        "setPresenter",
        "presenter",
        "Lcom/kakao/tv/player/presenter/Presenter;",
        "setVisibleFullScreenButton",
        "showControllerView",
        "withHide",
        "showControllerViewAnimation",
        "showControllerViewImmidiately",
        "toggle",
        "Companion",
        "Factory",
        "OnKakaoTVPlayerControllerListener",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

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

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    .line 3
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    .line 6
    new-instance p1, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$runnableOnHideController$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$runnableOnHideController$1;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->g:Ljava/lang/Runnable;

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {p1}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->b()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getTopControllerView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getBottomControllerView()Landroid/view/View;

    move-result-object v6

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getTopControllerView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getBottomControllerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->b(Z)V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Z)V
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getBottomControllerView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getCurrentScreenMode()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-object v0
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    return-object v0
.end method

.method public final getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    return-object v0
.end method

.method public final getPrevScreenMode()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-object v0
.end method

.method public abstract getTopControllerView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->p()V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->n()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->m()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->e()V

    return-void
.end method

.method public p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getTopControllerView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getBottomControllerView()Landroid/view/View;

    move-result-object v6

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->o()V

    :goto_0
    return-void
.end method

.method public final setCurrentScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->d:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-void
.end method

.method public final setListener(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    return-void
.end method

.method public final setMuteIconEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->f:Z

    return-void
.end method

.method public final setOnKakaoTVPlayerControllerListener(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->b:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    return-void
.end method

.method public setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/presenter/Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v3, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$3;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->i()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$5;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->h()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$6;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$6;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->m()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$7;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$7;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$8;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$8;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->j()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$9;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$9;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->n()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$10;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$10;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->o()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v2, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$11;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$11;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    new-instance v1, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$12;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$12;-><init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setPrevScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-void
.end method

.method public final setVisibleController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e:Z

    return-void
.end method

.method public setVisibleFullScreenButton(Z)V
    .locals 0

    return-void
.end method
