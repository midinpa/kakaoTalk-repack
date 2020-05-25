.class public final Lcom/kakao/tv/player/ad/parser/VMapParser;
.super Ljava/lang/Object;
.source "VMapParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/parser/VMapParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/parser/VMapParser;",
        "",
        "data",
        "",
        "(Ljava/lang/String;)V",
        "vmapData",
        "Ljava/util/LinkedHashMap;",
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
        "parse",
        "",
        "parseXML",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
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


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/parser/VMapParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/parser/VMapParser$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VMapParser;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VMapParser;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VMapParser;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v1, "parser"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/parser/VMapParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/parser/VMapParser;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    const-string/jumbo v5, "vmap:AdBreak"

    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "VmapModel must be not null!!"

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a()Lcom/kakao/tv/player/ad/model/VMapModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/kakao/tv/player/ad/model/VMapModel;->a()Lcom/kakao/tv/player/ad/model/AdBreak;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/kakao/tv/player/ad/model/AdBreak;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/tv/player/ad/parser/VMapParser;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p1, Lcom/kakao/tv/player/ad/exception/MonetAdException;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/ad/exception/MonetAdException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/kakao/tv/player/ad/exception/MonetAdException;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/ad/exception/MonetAdException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/kakao/tv/player/ad/exception/MonetAdException;

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/ad/exception/MonetAdException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x489c59ee

    if-eq v4, v6, :cond_8

    const v3, -0x47b39697

    if-eq v4, v3, :cond_7

    const v3, 0x4fc0028

    if-eq v4, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "timeOffset"

    .line 18
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "breakType"

    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "breakId"

    .line 20
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/kakao/tv/player/ad/model/VMapModel;->c:Lcom/kakao/tv/player/ad/model/VMapModel$Companion;

    invoke-virtual {v4}, Lcom/kakao/tv/player/ad/model/VMapModel$Companion;->a()Lcom/kakao/tv/player/ad/model/VMapModel$Builder;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;

    invoke-direct {v5}, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;-><init>()V

    .line 23
    invoke-virtual {v5, v0}, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/AdBreak$Builder;

    .line 24
    invoke-virtual {v5, v2}, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/AdBreak$Builder;

    .line 25
    invoke-virtual {v5, v3}, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/AdBreak$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/kakao/tv/player/ad/model/AdBreak$Builder;->a()Lcom/kakao/tv/player/ad/model/AdBreak;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a(Lcom/kakao/tv/player/ad/model/AdBreak;)V

    move-object v2, v4

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "vmap:AdTagURI"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    .line 29
    new-instance v3, Lcom/kakao/tv/player/ad/model/AdTagUri$Builder;

    invoke-direct {v3}, Lcom/kakao/tv/player/ad/model/AdTagUri$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/ad/model/AdTagUri$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/AdTagUri$Builder;

    invoke-virtual {v3}, Lcom/kakao/tv/player/ad/model/AdTagUri$Builder;->a()Lcom/kakao/tv/player/ad/model/AdTagUri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a(Lcom/kakao/tv/player/ad/model/AdTagUri;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "vmap:AdSource"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "id"

    .line 31
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "allowMultipleAds"

    .line 32
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    const-string v6, "followRedirects"

    .line 33
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_b

    .line 34
    new-instance v5, Lcom/kakao/tv/player/ad/model/AdSource$Builder;

    invoke-direct {v5}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;-><init>()V

    .line 35
    invoke-virtual {v5, v0}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/AdSource$Builder;

    .line 36
    invoke-virtual {v5, v4}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->a(Z)Lcom/kakao/tv/player/ad/model/AdSource$Builder;

    .line 37
    invoke-virtual {v5, v3}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->b(Z)Lcom/kakao/tv/player/ad/model/AdSource$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/kakao/tv/player/ad/model/AdSource$Builder;->a()Lcom/kakao/tv/player/ad/model/AdSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a(Lcom/kakao/tv/player/ad/model/AdSource;)V

    .line 39
    :cond_b
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    return-void
.end method
