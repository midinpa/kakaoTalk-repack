.class public interface abstract Lcom/kakao/tv/player/ad/MonetAdPlayer;
.super Ljava/lang/Object;
.source "MonetAdPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/MonetAdPlayer;",
        "",
        "isAdVideoPlaying",
        "",
        "()Z",
        "addMonetAdPlayerCallback",
        "",
        "callback",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;",
        "loadAdVideo",
        "url",
        "",
        "pauseAdVideo",
        "playAdVideo",
        "removeMonetAdPlayerCallback",
        "resumeAdVideo",
        "stopAdVideo",
        "MonetAdPlayerCallback",
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
.method public abstract a(Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;)V
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
