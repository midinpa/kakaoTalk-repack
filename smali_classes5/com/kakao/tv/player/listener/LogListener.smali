.class public interface abstract Lcom/kakao/tv/player/listener/LogListener;
.super Ljava/lang/Object;
.source "LogListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/listener/LogListener$ActionCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/listener/LogListener;",
        "",
        "logAction",
        "",
        "actionCode",
        "Lcom/kakao/tv/player/listener/LogListener$ActionCode;",
        "logVideoPlayTime",
        "type",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "playTimeMs",
        "",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "ActionCode",
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
.method public abstract a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JLcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
