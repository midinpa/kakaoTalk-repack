.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SharpTabFullVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;,
        Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u000c\u0010\u001d\u001a\u00020\u0014*\u00020\u001eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "provider",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;",
        "(Landroid/content/Context;Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)V",
        "complete",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isOriginMute",
        "movedToMini",
        "orientationLocker",
        "Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;",
        "getProvider",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;",
        "dismiss",
        "",
        "onAttachedToWindow",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "show",
        "subscribeEvent",
        "addToDisposables",
        "Lio/reactivex/disposables/Disposable;",
        "Companion",
        "SharpTabFullVideoProvider",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

.field public static final k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;


# instance fields
.field public c:Lcom/iap/ac/android/w7/a;

.field public final d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

.field public h:Z

.field public final i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120437

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    .line 2
    new-instance p2, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    .line 3
    new-instance p2, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->g:Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->g:Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->e:Z

    return-void
.end method

.method public static final synthetic d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c:Lcom/iap/ac/android/w7/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final b()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoCompletedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoCloseButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$2;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoOpenLinkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$3;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoMiniButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoFullScreenButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoShareToKakaoTalkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$6;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoRedirectChatRoomEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$7;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->g:Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->g:Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;->f()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->h:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    new-instance v2, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$dismiss$1$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$dismiss$1$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;->a(Z)V

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;->f()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;->a(Z)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->h:Z

    .line 8
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$onCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$onCreate$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c:Lcom/iap/ac/android/w7/a;

    .line 4
    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    sput-object p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->j:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    return-void
.end method
