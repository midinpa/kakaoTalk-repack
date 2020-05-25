.class public final Lcom/kakao/adfit/ads/na/NativeAdRequest$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdRequester.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdRequest;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
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
        "Lcom/kakao/adfit/ads/na/NativeAd;",
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
.field public static final INSTANCE:Lcom/kakao/adfit/ads/na/NativeAdRequest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdRequest$1;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/na/NativeAdRequest$1;-><init>()V

    sput-object v0, Lcom/kakao/adfit/ads/na/NativeAdRequest$1;->INSTANCE:Lcom/kakao/adfit/ads/na/NativeAdRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdRequest$1;->invoke(Lcom/kakao/adfit/ads/na/NativeAd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/adfit/ads/na/NativeAd;)Z
    .locals 4
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->landingUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->mainImage:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->vastTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->body:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->callToAction:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, p1, Lcom/kakao/adfit/ads/na/NativeAd;->callToActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/adfit/common/json/CallToActionNode;

    .line 12
    iget-object v3, v3, Lcom/kakao/adfit/common/json/CallToActionNode;->text:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v2, :cond_b

    goto :goto_0

    .line 13
    :cond_b
    iget-object p1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_3
    return v1
.end method
