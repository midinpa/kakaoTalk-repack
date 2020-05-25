.class public final Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;
.super Ljava/lang/Object;
.source "VideoFullPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/VideoFullPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007J\u0008\u0010\u0013\u001a\u00020\u000fH\u0007J\u0008\u0010\u0014\u001a\u00020\u0006H\u0007J\u0008\u0010\u0015\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000fH\u0007J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J(\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000fH\u0007J\u0008\u0010\u001f\u001a\u00020\u0006H\u0007J\u0008\u0010 \u001a\u00020\u0006H\u0007J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/talk/megalive/VideoFullPlayerManager;",
        "abandonAudioFocusPlayer",
        "",
        "addFriendChannel",
        "getFullScreenButtonDelegator",
        "Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;",
        "getInstance",
        "getKakaoTVPlayerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "hideFullPlayer",
        "isPause",
        "",
        "hideFullPlayerPause",
        "isFullPlayerLoading",
        "isFullPlayerPlaying",
        "isShowFullPlayer",
        "pausePlayer",
        "requestAudioFocusPlayer",
        "setFullPlayerUse3G4GAlert",
        "isUse3G4GAlert",
        "showFullPlayer",
        "context",
        "Landroid/content/Context;",
        "kakaoTVPlayerview",
        "listener",
        "Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;",
        "loadToPlay",
        "showFullPlayerCover",
        "startFullPlayer",
        "startFullPlayerFromCover",
        "onStartListener",
        "Lcom/kakao/tv/player/listener/OnStartListener;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoTVPlayerview"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;Z)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->d()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->d()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->d()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    invoke-direct {v1, v2}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-static {v1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->e(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)V

    .line 7
    :cond_2
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->d()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final c()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;Z)V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->b(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->b()Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->d(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)V

    return-void
.end method
