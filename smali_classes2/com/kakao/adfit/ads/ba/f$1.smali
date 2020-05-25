.class public final Lcom/kakao/adfit/ads/ba/f$1;
.super Lcom/iap/ac/android/r9/q;
.source "BannerAdRequester.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/f;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/ads/ba/b;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ad",
        "Lcom/kakao/adfit/ads/ba/BannerAd;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/ads/ba/f$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/ads/ba/f$1;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/ba/f$1;-><init>()V

    sput-object v0, Lcom/kakao/adfit/ads/ba/f$1;->a:Lcom/kakao/adfit/ads/ba/f$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/ads/ba/b;)Z
    .locals 4
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/kakao/adfit/common/json/Ad;->type:Ljava/lang/String;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/kakao/adfit/ads/ba/b;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget-object v0, p1, Lcom/kakao/adfit/ads/ba/b;->mimeType:Ljava/lang/String;

    const-string v3, "text/html"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_6
    :goto_3
    return v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/ads/ba/b;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/ba/f$1;->a(Lcom/kakao/adfit/ads/ba/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
