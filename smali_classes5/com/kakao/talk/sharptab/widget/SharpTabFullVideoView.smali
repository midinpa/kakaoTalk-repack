.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;
.super Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
.source "SharpTabFullVideoDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onAttachedToWindow",
        "",
        "startVideo",
        "origin",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->b()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoInfo()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v2, v4}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2, v4}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings;ILcom/iap/ac/android/r9/j;)V

    .line 4
    sget-object v4, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    invoke-virtual {v1, v4}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->c(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getCompletionViewMode()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    .line 12
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)V

    :cond_1
    return-void
.end method
