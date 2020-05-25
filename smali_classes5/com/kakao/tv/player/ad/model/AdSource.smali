.class public final Lcom/kakao/tv/player/ad/model/AdSource;
.super Ljava/lang/Object;
.source "AdSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/model/AdSource$Builder;,
        Lcom/kakao/tv/player/ad/model/AdSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/AdSource;",
        "",
        "builder",
        "Lcom/kakao/tv/player/ad/model/AdSource$Builder;",
        "(Lcom/kakao/tv/player/ad/model/AdSource$Builder;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isAllowMultipleAds",
        "",
        "()Z",
        "isFollowRedirects",
        "Builder",
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
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/model/AdSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/model/AdSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/ad/model/AdSource$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/AdSource$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->d()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->b()Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->c()Z

    return-void
.end method
