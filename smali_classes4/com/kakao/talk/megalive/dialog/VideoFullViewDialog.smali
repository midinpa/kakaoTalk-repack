.class public final Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;
.super Landroid/app/Dialog;
.source "VideoFullViewDialog.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;
.implements Lcom/kakao/talk/megalive/widget/ConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;,
        Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002EFB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0008\u0010&\u001a\u00020\u000cH\u0002J\u0006\u0010\'\u001a\u00020\u001fJ\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0016J\u0010\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u000eH\u0016J\u0012\u00102\u001a\u00020\u001f2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u00105\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0006\u00108\u001a\u00020\u001fJ\u0006\u00109\u001a\u00020\u001fJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u000e\u0010;\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u000cH\u0002J\u000e\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u000eJ\u0006\u0010@\u001a\u00020\u001fJ\u000e\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020\u001fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;",
        "Landroid/app/Dialog;",
        "Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;",
        "Lcom/kakao/talk/megalive/widget/ConfigurationChangedListener;",
        "context",
        "Landroid/content/Context;",
        "originPlayer",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "listener",
        "Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V",
        "currentRequestedOrientation",
        "",
        "isAutoPlay",
        "",
        "isDismissing",
        "isLoading",
        "()Z",
        "isPlaying",
        "kakaoTVPlayerView",
        "getKakaoTVPlayerView",
        "()Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "setKakaoTVPlayerView",
        "(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V",
        "lastOrientation",
        "oel",
        "Landroid/view/OrientationEventListener;",
        "originPlayerMute",
        "originPlayerType",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "abandonAudioFocus",
        "",
        "addFriendChannel",
        "backupOriginPlayerStatus",
        "playerView",
        "dismiss",
        "getFullOrientation",
        "getNormalOrientation",
        "getRequestedOrientation",
        "hideFullScreenButton",
        "hideStatusBar",
        "hide",
        "initOel",
        "isDeviceLandscape",
        "degree",
        "isDevicePortrait",
        "isFullScreen",
        "onBackPressed",
        "onClickFullscreenBtn",
        "isFullscreen",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pause",
        "requestAudioFocus",
        "restoreOriginPlayerStatus",
        "setAutoPlaying",
        "setRequestedOrientation",
        "requestedOrientation",
        "setUse3G4GAlert",
        "isUse3G4GAlert",
        "showCover",
        "startFromCover",
        "onStartListener",
        "Lcom/kakao/tv/player/listener/OnStartListener;",
        "startFullPlayer",
        "Companion",
        "OnKakaoTVPlayerFullDialogListener",
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
.field public a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/OrientationEventListener;

.field public d:Z

.field public e:I

.field public f:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

.field public g:Z

.field public final h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final i:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originPlayer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1030011

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p3, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->i:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;

    .line 2
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    iput-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->f:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->g:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    return v2
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->f:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->g:Z

    .line 5
    sget-object v0, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->a()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    add-int/lit8 v0, p1, -0x5a

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-object v0
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->a()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->f:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    const/16 v1, 0x14a

    if-gt p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xb4

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    return v2
.end method

.method public final c(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->d:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->i:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(I)V

    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;-><init>(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    const/4 v2, 0x1

    const-string v3, "context.resources"

    const-string v4, "context"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q0()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->e:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0aa9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f091550

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rl_orientation_detector)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/megalive/widget/OrientationDetectRelativeLayout;

    .line 4
    invoke-virtual {p1, p0}, Lcom/kakao/talk/megalive/widget/OrientationDetectRelativeLayout;->setConfigurationChangedListener(Lcom/kakao/talk/megalive/widget/ConfigurationChangedListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    const p1, 0x7f090808

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :cond_4
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->e()V

    return-void

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
