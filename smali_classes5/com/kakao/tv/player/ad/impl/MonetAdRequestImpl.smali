.class public final Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;
.super Ljava/lang/Object;
.source "MonetAdRequestImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u0018\u001a\u00020\u00102\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0016J\u001e\u0010\u0019\u001a\u00020\u00102\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;",
        "Lcom/kakao/tv/player/ad/MonetAdRequest;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "adTagUrl",
        "",
        "adsResponse",
        "headers",
        "",
        "listener",
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;",
        "monetApiRequestProvider",
        "Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;",
        "parameter",
        "addOnMonetAdRequestListener",
        "",
        "readResponse",
        "response",
        "requestAds",
        "requestUri",
        "runRequest",
        "setAdTagUrl",
        "setAdsResponse",
        "setExtraHeaders",
        "setExtraParameter",
        "OnMonetAdRequestListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestQueue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    iput-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->c:Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;)Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->f:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->f:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "VAST"

    const-string v2, "parser"

    .line 7
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a()Lcom/kakao/tv/player/ad/model/VastModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->f:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;->a(Lcom/kakao/tv/player/ad/model/VastModel;)V

    goto :goto_2

    :cond_3
    const-string v1, "VMAP"

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/kakao/tv/player/ad/parser/VMapParser;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/ad/parser/VMapParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/parser/VMapParser;->a()Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->f:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->c:Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;

    iget-object v3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->a:Ljava/util/Map;

    new-instance v5, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$1;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$1;-><init>(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;)V

    new-instance v6, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;

    invoke-direct {v6, p0}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;-><init>(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    return-void
.end method
