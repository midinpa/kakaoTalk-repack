.class public Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
.super Landroid/widget/RelativeLayout;
.source "MonetAdControllerLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;,
        Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;,
        Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0003RSTB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u000202H\u0002J\u0006\u00104\u001a\u000202J\u0008\u00105\u001a\u00020\u0017H\u0002J\u0006\u00106\u001a\u000202J\u0006\u00107\u001a\u000202J\u0006\u00108\u001a\u000202J\u0010\u00109\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0006\u0010:\u001a\u000202J\u0006\u0010;\u001a\u000202J\u0010\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\rH\u0016J\u0010\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020@H\u0014J\u001e\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CJ\u0006\u0010F\u001a\u000202J\u0006\u0010G\u001a\u000202J\u000e\u0010H\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020\u0017H\u0002J\u000e\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020!J\u0012\u0010M\u001a\u0002022\u0008\u0008\u0002\u0010N\u001a\u00020\u0017H\u0007J\u0008\u0010O\u001a\u000202H\u0002J\u0006\u0010P\u001a\u000202J\u0008\u0010Q\u001a\u000202H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n $*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonAdMore",
        "Landroid/view/View;",
        "buttonPlayPause",
        "Lcom/kakao/tv/player/widget/PlayPauseView;",
        "callback",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;",
        "controllerVisibleRunnable",
        "Ljava/lang/Runnable;",
        "imageFull",
        "Landroid/widget/ImageView;",
        "isFullscreen",
        "",
        "isPerformedAccessibility",
        "isPostRoll",
        "()Z",
        "layoutAdBottom",
        "layoutAdController",
        "layoutAdInfo",
        "Landroid/widget/LinearLayout;",
        "layoutAdTimerMore",
        "listener",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "textAdSequence",
        "Landroid/widget/TextView;",
        "textAdvertiserDesc",
        "textBanner",
        "textBannerData",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "textCurrentTime",
        "textDuration",
        "textTimer",
        "viewDim",
        "bindData",
        "",
        "doNothing",
        "fullscreen",
        "hasBanner",
        "hideAdPlayButton",
        "hideBottomController",
        "initAdController",
        "initView",
        "minimalize",
        "normalize",
        "onClick",
        "v",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMediaTime",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "onPause",
        "onStart",
        "setCallback",
        "setImagePlaySelect",
        "isPlaying",
        "setOnMonetAdControllerListener",
        "lisetener",
        "showAdPlayButton",
        "isHide",
        "showBottomController",
        "toggle",
        "updateFullscreenButton",
        "Companion",
        "OnMonetAdControllerCallback",
        "OnMonetAdControllerListener",
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
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/SeekBar;

.field public c:Lcom/kakao/tv/player/widget/PlayPauseView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

.field public q:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;

.field public r:Lcom/kakao/tv/player/ad/model/ADBanner;

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$controllerVisibleRunnable$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$controllerVisibleRunnable$1;-><init>(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V

    iput-object p2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->u:Ljava/lang/Runnable;

    const-string p2, "[0-9]+"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->v:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->a(Z)V

    return-void

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAdPlayButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setImagePlaySelect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    const/4 v1, 0x0

    const-string v2, "buttonPlayPause"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/widget/PlayPauseView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/kakao/tv/player/R$string;->content_description_ad_controller_pause:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/kakao/tv/player/R$string;->content_description_ad_controller_playing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0, v2, v1, v3}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;ZILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v4, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->e()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->r:Lcom/kakao/tv/player/ad/model/ADBanner;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h()Z

    move-result v0

    const-string v4, "layoutAdBottom"

    const-string/jumbo v6, "textBanner"

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->r:Lcom/kakao/tv/player/ad/model/ADBanner;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 37
    :goto_5
    iget-object v1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->f()V

    return-void

    .line 42
    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->j()I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    const-string/jumbo v4, "textAdSequence"

    if-le v0, v1, :cond_13

    .line 50
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_14

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    .line 53
    iget-object v6, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/kakao/tv/player/R$string;->monet_ad_sequence_info:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v3

    :goto_a
    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_d
    const-string/jumbo v0, "textAdvertiserDesc"

    if-nez v1, :cond_1b

    .line 58
    iget-object v1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v4, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object v4, v3

    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_1a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_1b
    iget-object v1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_f
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1c
    const-string v0, "layoutAdInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_1d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 64
    :cond_1e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1f
    const-string v0, "layoutAdTimerMore"

    .line 65
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 66
    :cond_20
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_21
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_22
    const-string v0, "buttonAdMore"

    .line 68
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(JJJ)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    const-string/jumbo v1, "seekBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    long-to-int v3, p5

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 70
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_29

    long-to-int v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_28

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 72
    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->k:Landroid/widget/TextView;

    if-eqz p3, :cond_27

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lcom/kakao/tv/player/utils/TimeUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->l:Landroid/widget/TextView;

    if-eqz p3, :cond_26

    invoke-static {p5, p6, p4}, Lcom/kakao/tv/player/utils/TimeUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h()Z

    move-result p3

    const-string v0, "layoutAdTimerMore"

    if-nez p3, :cond_24

    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 p3, 0x3e8

    int-to-long v3, p3

    .line 75
    div-long/2addr p1, v3

    long-to-int p2, p1

    .line 76
    div-long/2addr p5, v3

    long-to-int p1, p5

    .line 77
    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->f()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 78
    :goto_0
    iget-object p5, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p5, :cond_23

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_22

    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p6, 0x1

    if-eqz p3, :cond_4

    if-le p6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 79
    :goto_3
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakao/tv/player/R$color;->monet_ad_FF4DBEFA:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakao/tv/player/R$color;->monet_ad_FF4DBEFA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_4
    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, "context"

    const/16 v6, 0x21

    const-string/jumbo v7, "textTimer"

    if-eqz v1, :cond_d

    sub-int/2addr p1, p2

    .line 82
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 83
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/kakao/tv/player/R$string;->monet_ad_remain_timer_suffix:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "resources.getString(R.st\u2026t_ad_remain_timer_suffix)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 85
    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_count_text_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 88
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v1, v4, p1, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1, p1, p6, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {v1, p1, p6, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 91
    :cond_6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_count_text_size:I

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 95
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_skip_timer_width:I

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_5

    .line 97
    :cond_7
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    if-lt p2, p3, :cond_16

    .line 102
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kakao/tv/player/R$string;->kakaotv_skip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_count_text_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 105
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, p4, p3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p3, p4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/kakao/tv/player/R$drawable;->ktv_img_ad_skip:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_skip_drawable_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_skip_text_size:I

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_skip:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_skip_width:I

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    iget-boolean p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->t:Z

    if-nez p1, :cond_18

    .line 116
    iput-boolean p6, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->t:Z

    .line 117
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 118
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_f
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_11
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_12
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_13
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_14
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_15
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    sub-int/2addr p3, p2

    .line 126
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 127
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/kakao/tv/player/R$string;->monet_ad_remain_timer_skip_suffix:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "resources.getString(R.st\u2026remain_timer_skip_suffix)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 129
    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_21

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 130
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_count_text_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 132
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v1, v4, p1, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1, p1, p6, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {v1, p1, p6, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 135
    :cond_17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_count_text_size:I

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_skip_timer_width:I

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 141
    :cond_18
    :goto_5
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_19
    const-string p1, "layoutAdBottom"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_1a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_1b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_1c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_1e
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_1f
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_20
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_21
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_24
    :goto_6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_25

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string/jumbo p1, "textDuration"

    .line 153
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_27
    const-string/jumbo p1, "textCurrentTime"

    .line 154
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_28
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_29
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_2a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/tv/player/R$layout;->ktv_player_monet_ad_controller_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/kakao/tv/player/R$id;->layout_monet_ad_controller:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_monet_ad_controller)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/kakao/tv/player/R$id;->seekbar_monet_ad_controller:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.seekbar_monet_ad_controller)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    const-string/jumbo v1, "seekBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    sget v0, Lcom/kakao/tv/player/R$id;->button_monet_ad_more:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button_monet_ad_more)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->j:Landroid/view/View;

    const-string v1, "buttonAdMore"

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_more:I

    invoke-static {p1, v1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_button_play_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_button_play_pause)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/tv/player/widget/PlayPauseView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    const-string v0, "buttonPlayPause"

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lcom/kakao/tv/player/R$id;->layout_monet_ad_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.layout_monet_ad_info)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->e:Landroid/widget/RelativeLayout;

    .line 13
    sget p1, Lcom/kakao/tv/player/R$id;->layout_monet_ad_skip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.layout_monet_ad_skip)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Lcom/kakao/tv/player/R$id;->text_monet_ad_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_monet_ad_desc)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->f:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lcom/kakao/tv/player/R$id;->text_monet_skip_timer:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_monet_skip_timer)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/kakao/tv/player/R$id;->text_monet_advertiser_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_monet_advertiser_desc)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->i:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/kakao/tv/player/R$id;->text_monet_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_monet_banner)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/kakao/tv/player/R$id;->text_monet_ad_sequence:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_monet_ad_sequence)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n:Landroid/widget/TextView;

    .line 19
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_current_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_text_current_time)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->k:Landroid/widget/TextView;

    .line 20
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_play_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_text_play_duration)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->l:Landroid/widget/TextView;

    .line 21
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_full:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_image_full)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_dim:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_view_dim)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->o:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "imageFull"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 160
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->o:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 165
    iget-object v8, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    if-eqz v8, :cond_3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m()V

    :goto_0
    return-void

    :cond_3
    const-string v0, "buttonPlayPause"

    .line 169
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string/jumbo v0, "viewDim"

    .line 170
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->s:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->e()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->o:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->f()V

    return-void

    :cond_0
    const-string v0, "buttonPlayPause"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string/jumbo v0, "viewDim"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->l:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    const-string/jumbo v1, "seekBar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_progress_height_hide:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "imageFull"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string/jumbo v0, "textDuration"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string/jumbo v0, "textCurrentTime"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "layoutAdInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "textAdSequence"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "textBanner"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "layoutAdBottom"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "buttonAdMore"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->s:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->setImagePlaySelect(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->setImagePlaySelect(Z)V

    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->l:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    const-string/jumbo v1, "seekBar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakao/tv/player/R$dimen;->kakaotv_ad_progress_height_show:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    .line 6
    sget v3, Lcom/kakao/tv/player/R$id;->ktv_text_current_time:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    sget v2, Lcom/kakao/tv/player/R$id;->ktv_text_play_duration:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v2, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->b:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "imageFull"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string/jumbo v0, "textDuration"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string/jumbo v0, "textCurrentTime"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "imageFull"

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->s:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_normal_screen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_full_screen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/kakao/tv/player/R$id;->button_monet_ad_more:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->i()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_button_play_pause:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    const-string v0, "buttonPlayPause"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/PlayPauseView;->a()V

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->c:Lcom/kakao/tv/player/widget/PlayPauseView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->c()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->m()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    sget v0, Lcom/kakao/tv/player/R$id;->text_monet_skip_timer:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->k()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/kakao/tv/player/R$id;->text_monet_banner:I

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;->b()V

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_image_full:I

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->q:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;->a(Z)V

    goto :goto_0

    :cond_7
    const-string p1, "imageFull"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->n()V

    return-void
.end method

.method public final setCallback(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->q:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;

    return-void
.end method

.method public final setOnMonetAdControllerListener(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lisetener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->p:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    return-void
.end method
