.class public interface abstract Lcom/kakao/tv/player/ad/MonetAdManager;
.super Ljava/lang/Object;
.source "MonetAdManager.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/MonetAdManager$AdType;,
        Lcom/kakao/tv/player/ad/MonetAdManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000H&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/MonetAdManager;",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;",
        "addOnMonetAdEventListener",
        "",
        "listener",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;",
        "contentComplete",
        "",
        "destroy",
        "init",
        "obtainData",
        "monetAdManager",
        "onMediaTime",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "pause",
        "start",
        "stopTracking",
        "AdType",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdManager$Companion;->a:Lcom/kakao/tv/player/ad/MonetAdManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(JJJ)V
.end method

.method public abstract a(Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;)V
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract destroy()V
.end method

.method public abstract init()V
.end method

.method public abstract start()V
.end method
