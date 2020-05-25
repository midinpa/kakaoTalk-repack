.class public final Lcom/kakao/adfit/common/util/b;
.super Lcom/kakao/adfit/common/c/t;
.source "AdRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/AdParseError;",
        "Lcom/kakao/adfit/common/volley/VolleyError;",
        "error",
        "Lcom/kakao/adfit/ads/AdError;",
        "message",
        "",
        "options",
        "Lcom/kakao/adfit/common/json/Options;",
        "(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;)V",
        "getError",
        "()Lcom/kakao/adfit/ads/AdError;",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "getOptions",
        "()Lcom/kakao/adfit/common/json/Options;",
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
.field public final b:I

.field public final c:Lcom/kakao/adfit/ads/AdError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/adfit/common/json/Options;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/c/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/util/b;->c:Lcom/kakao/adfit/ads/AdError;

    iput-object p3, p0, Lcom/kakao/adfit/common/util/b;->d:Lcom/kakao/adfit/common/json/Options;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/common/util/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/util/b;->b:I

    return v0
.end method

.method public final b()Lcom/kakao/adfit/ads/AdError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/b;->c:Lcom/kakao/adfit/ads/AdError;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/common/json/Options;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/b;->d:Lcom/kakao/adfit/common/json/Options;

    return-object v0
.end method
