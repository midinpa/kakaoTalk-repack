.class public final Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/view/player/PlayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010/\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;",
        "",
        "playerSettings",
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "(Lcom/kakao/tv/player/view/player/PlayerSettings;)V",
        "coverViewDurationVisible",
        "",
        "getCoverViewDurationVisible$KakaoTVPlayerAndroid_debug",
        "()Z",
        "setCoverViewDurationVisible$KakaoTVPlayerAndroid_debug",
        "(Z)V",
        "coverViewLiveIconVisible",
        "getCoverViewLiveIconVisible$KakaoTVPlayerAndroid_debug",
        "setCoverViewLiveIconVisible$KakaoTVPlayerAndroid_debug",
        "coverViewTitleVisible",
        "getCoverViewTitleVisible$KakaoTVPlayerAndroid_debug",
        "setCoverViewTitleVisible$KakaoTVPlayerAndroid_debug",
        "hideCloseButton",
        "getHideCloseButton$KakaoTVPlayerAndroid_debug",
        "setHideCloseButton$KakaoTVPlayerAndroid_debug",
        "multicamButtonVisible",
        "getMulticamButtonVisible$KakaoTVPlayerAndroid_debug",
        "setMulticamButtonVisible$KakaoTVPlayerAndroid_debug",
        "playerMode",
        "Lcom/kakao/tv/player/develop/PlayerMode;",
        "getPlayerMode$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/develop/PlayerMode;",
        "setPlayerMode$KakaoTVPlayerAndroid_debug",
        "(Lcom/kakao/tv/player/develop/PlayerMode;)V",
        "playerType",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "getPlayerType$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "setPlayerType$KakaoTVPlayerAndroid_debug",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)V",
        "popupPlayerButtonVisible",
        "getPopupPlayerButtonVisible$KakaoTVPlayerAndroid_debug",
        "setPopupPlayerButtonVisible$KakaoTVPlayerAndroid_debug",
        "preRollType",
        "Lcom/kakao/tv/player/develop/PreRollType;",
        "getPreRollType$KakaoTVPlayerAndroid_debug",
        "()Lcom/kakao/tv/player/develop/PreRollType;",
        "setPreRollType$KakaoTVPlayerAndroid_debug",
        "(Lcom/kakao/tv/player/develop/PreRollType;)V",
        "showPlusFriendButton",
        "getShowPlusFriendButton$KakaoTVPlayerAndroid_debug",
        "setShowPlusFriendButton$KakaoTVPlayerAndroid_debug",
        "build",
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
.field public a:Lcom/kakao/tv/player/develop/PreRollType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/tv/player/develop/PlayerMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->c()Lcom/kakao/tv/player/develop/PreRollType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/develop/PreRollType;->SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;

    :goto_0
    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a:Lcom/kakao/tv/player/develop/PreRollType;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->a()Lcom/kakao/tv/player/develop/PlayerMode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/tv/player/develop/PlayerMode;->NORMAL:Lcom/kakao/tv/player/develop/PlayerMode;

    :goto_1
    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b:Lcom/kakao/tv/player/develop/PlayerMode;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    :goto_2
    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->j()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->g()Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->e:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->e()Z

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->f:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->f()Z

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->g:Z

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->d()Z

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->h:Z

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->i()Z

    move-result v1

    :cond_8
    iput-boolean v1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->i:Z

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;->h()Z

    move-result v0

    :cond_9
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/view/player/PlayerSettings;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "playerType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->h:Z

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/view/player/PlayerSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tv/player/view/player/PlayerSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->i:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->h:Z

    return v0
.end method

.method public final c(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->d:Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->j:Z

    return v0
.end method

.method public final g()Lcom/kakao/tv/player/develop/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b:Lcom/kakao/tv/player/develop/PlayerMode;

    return-object v0
.end method

.method public final h()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->i:Z

    return v0
.end method

.method public final j()Lcom/kakao/tv/player/develop/PreRollType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a:Lcom/kakao/tv/player/develop/PreRollType;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->d:Z

    return v0
.end method
