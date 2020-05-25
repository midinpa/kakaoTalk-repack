.class public final Lcom/kakao/adfit/ads/ba/h;
.super Lcom/kakao/adfit/ads/f;
.source "BannerAdRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/ads/f<",
        "Lcom/kakao/adfit/ads/ba/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0096\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\'\u0010\u000c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r2M\u0010\u0013\u001aI\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/ba/BannerAdRequester;",
        "Lcom/kakao/adfit/ads/AdRequester;",
        "Lcom/kakao/adfit/ads/ba/BannerAd;",
        "()V",
        "requestCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "createRequest",
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "url",
        "",
        "count",
        "",
        "onResponse",
        "Lkotlin/Function1;",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "",
        "onError",
        "Lkotlin/Function3;",
        "errorCode",
        "message",
        "Lcom/kakao/adfit/common/json/Options;",
        "options",
        "createUrl",
        "config",
        "Lcom/kakao/adfit/ads/AdConfig;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)Lcom/kakao/adfit/common/util/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/d<",
            "Lcom/kakao/adfit/ads/ba/b;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/kakao/adfit/common/json/Options;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/ba/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/ba/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/ba/f;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)V

    return-object v0
.end method

.method public createUrl(Lcom/kakao/adfit/ads/b;I)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/kakao/adfit/ads/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/g;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/g;-><init>(Lcom/kakao/adfit/ads/b;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/ads/g;->a(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/ba/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/ads/g;->b(I)V

    .line 4
    check-cast p1, Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/ads/g;->c(I)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/g;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
