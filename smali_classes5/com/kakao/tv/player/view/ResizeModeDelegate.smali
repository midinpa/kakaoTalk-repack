.class public interface abstract Lcom/kakao/tv/player/view/ResizeModeDelegate;
.super Ljava/lang/Object;
.source "ResizeModeDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/ResizeModeDelegate;",
        "",
        "isZoomModeByUser",
        "",
        "()Z",
        "onChangedDelegate",
        "",
        "delegate",
        "videoView",
        "Lcom/kakao/tv/player/view/VideoViewWrapper;",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "onChangedScreenMode",
        "setZoomModeByUser",
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


# virtual methods
.method public abstract a(Lcom/kakao/tv/player/view/ResizeModeDelegate;Lcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
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
.end method

.method public abstract a(Lcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .param p1    # Lcom/kakao/tv/player/view/VideoViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(ZLcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .param p2    # Lcom/kakao/tv/player/view/VideoViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a()Z
.end method
