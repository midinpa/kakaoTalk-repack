.class public final Lcom/kakao/adfit/ads/b$a;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/ads/b;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \"adUnit\" instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "adUnit"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static a(Lcom/kakao/adfit/ads/b;I)V
    .locals 0

    .line 8
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/kakao/adfit/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/adfit/ads/b;Lcom/kakao/adfit/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/kakao/adfit/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/adfit/ads/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/kakao/adfit/ads/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kakao/adfit/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/kakao/adfit/ads/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/ads/b;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kakao/adfit/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
