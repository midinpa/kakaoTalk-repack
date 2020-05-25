.class public Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;
.super Ljava/lang/Object;
.source "DefaultResizeModeDelegate.kt"

# interfaces
.implements Lcom/kakao/tv/player/view/ResizeModeDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0007\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;",
        "Lcom/kakao/tv/player/view/ResizeModeDelegate;",
        "()V",
        "<set-?>",
        "",
        "isZoomModeByUser",
        "()Z",
        "setZoomModeByUser",
        "(Z)V",
        "onChangedDelegate",
        "",
        "delegate",
        "videoView",
        "Lcom/kakao/tv/player/view/VideoViewWrapper;",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "onChangedScreenMode",
        "isZoomMode",
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/view/ResizeModeDelegate;Lcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/ResizeModeDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/view/VideoViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "screenMode"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/kakao/tv/player/view/ResizeModeDelegate;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;->a(Z)V

    return-void
.end method

.method public a(Lcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/VideoViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenMode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/VideoViewWrapper;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/VideoViewWrapper;->a()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;->a:Z

    return-void
.end method

.method public a(ZLcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p2    # Lcom/kakao/tv/player/view/VideoViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenMode"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;->a(Z)V

    .line 8
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/VideoViewWrapper;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/VideoViewWrapper;->a()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/DefaultResizeModeDelegate;->a:Z

    return v0
.end method
