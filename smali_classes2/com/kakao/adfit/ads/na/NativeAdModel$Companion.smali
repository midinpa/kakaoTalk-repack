.class public final Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;
.super Ljava/lang/Object;
.source "NativeAdModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J(\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0002J\u0012\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c*\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010*\u00020\u0018H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/adfit/ads/na/NativeAdModel;",
        "ad",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "createImageOrNull",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;",
        "image",
        "Lcom/kakao/adfit/common/json/ImageNode;",
        "createLinkOrNull",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;",
        "link",
        "Lcom/kakao/adfit/common/json/LinkNode;",
        "createNativeAdExtOrNull",
        "",
        "",
        "createTextOrNull",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;",
        "cta",
        "Lcom/kakao/adfit/common/json/CallToActionNode;",
        "text",
        "ext",
        "Lorg/json/JSONObject;",
        "wrap",
        "value",
        "toList",
        "",
        "Lorg/json/JSONArray;",
        "toMap",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/json/ImageNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;

    .line 15
    iget-object v1, p1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    .line 16
    iget v2, p1, Lcom/kakao/adfit/common/json/ImageNode;->width:I

    .line 17
    iget v3, p1, Lcom/kakao/adfit/common/json/ImageNode;->height:I

    .line 18
    iget-object p1, p1, Lcom/kakao/adfit/common/json/ImageNode;->link:Lcom/kakao/adfit/common/json/LinkNode;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/common/json/LinkNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;-><init>(Ljava/lang/String;IILcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/kakao/adfit/common/json/LinkNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/kakao/adfit/common/json/LinkNode;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/kakao/adfit/common/json/LinkNode;->clicktrackers:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/kakao/adfit/common/json/CallToActionNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;
    .locals 3

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    .line 10
    iget-object v1, p1, Lcom/kakao/adfit/common/json/CallToActionNode;->text:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/kakao/adfit/common/json/CallToActionNode;->link:Lcom/kakao/adfit/common/json/LinkNode;

    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/common/json/LinkNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    move-result-object v2

    .line 12
    iget-object p1, p1, Lcom/kakao/adfit/common/json/CallToActionNode;->ext:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;-><init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;Ljava/util/Map;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lcom/kakao/adfit/common/json/LinkNode;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    .line 6
    invoke-direct {p0, p2}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/common/json/LinkNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p3

    .line 8
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;-><init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;Ljava/util/Map;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "this[i]"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final a(Lcom/kakao/adfit/ads/na/NativeAd;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->plusFriend:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "plusFriend"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "keys()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "key"

    .line 27
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/kakao/adfit/ads/na/NativeAdModel;->Companion:Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/kakao/adfit/ads/na/NativeAdModel;->Companion:Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final create(Lcom/kakao/adfit/ads/na/NativeAd;)Lcom/kakao/adfit/ads/na/NativeAdModel;
    .locals 10
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdModel;

    .line 2
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/adfit/ads/na/NativeAd;->titleLink:Lcom/kakao/adfit/common/json/LinkNode;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Ljava/lang/String;Lcom/kakao/adfit/common/json/LinkNode;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v2

    .line 3
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->body:Ljava/lang/String;

    iget-object v4, p1, Lcom/kakao/adfit/ads/na/NativeAd;->bodyLink:Lcom/kakao/adfit/common/json/LinkNode;

    iget-object v5, p1, Lcom/kakao/adfit/ads/na/NativeAd;->bodyExt:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Ljava/lang/String;Lcom/kakao/adfit/common/json/LinkNode;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v4

    .line 4
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/common/json/ImageNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;

    move-result-object v5

    .line 5
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileName:Ljava/lang/String;

    iget-object v6, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileNameLink:Lcom/kakao/adfit/common/json/LinkNode;

    invoke-direct {p0, v1, v6, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Ljava/lang/String;Lcom/kakao/adfit/common/json/LinkNode;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v6

    .line 6
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->callToAction:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v3}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Ljava/lang/String;Lcom/kakao/adfit/common/json/LinkNode;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v7

    .line 7
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->callToActions:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/kakao/adfit/common/json/CallToActionNode;

    .line 11
    sget-object v9, Lcom/kakao/adfit/ads/na/NativeAdModel;->Companion:Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;

    invoke-direct {v9, v8}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/common/json/CallToActionNode;)Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 13
    iget-object v9, p1, Lcom/kakao/adfit/ads/na/NativeAd;->landingUrl:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$Companion;->a(Lcom/kakao/adfit/ads/na/NativeAd;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/kakao/adfit/ads/na/NativeAdModel;-><init>(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
