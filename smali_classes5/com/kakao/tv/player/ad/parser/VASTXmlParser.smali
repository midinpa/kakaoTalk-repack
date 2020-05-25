.class public final Lcom/kakao/tv/player/ad/parser/VASTXmlParser;
.super Ljava/lang/Object;
.source "VASTXmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/parser/VASTXmlParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/parser/VASTXmlParser;",
        "",
        "data",
        "",
        "(Ljava/lang/String;)V",
        "hasWrapper",
        "",
        "trackings",
        "",
        "Lcom/kakao/tv/player/ad/model/Tracking;",
        "vastAdModel",
        "Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;",
        "vastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel$Builder;",
        "getWrappedVast",
        "",
        "p",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parse",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
        "readAd",
        "readCreative",
        "readCreativeExtension",
        "readCreativeExtensions",
        "readCreatives",
        "readInLine",
        "readLinear",
        "readMediaFiles",
        "readSMRAdBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "tag",
        "type",
        "Lcom/kakao/tv/player/ad/model/ADBanner$Type;",
        "readText",
        "parser",
        "readTrackingEvents",
        "readVAST",
        "readVideoClicks",
        "readWrapper",
        "skip",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

.field public final c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

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

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/kakao/tv/player/ad/model/VastModel;->d:Lcom/kakao/tv/player/ad/model/VastModel$Companion;

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastModel$Companion;->a()Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    .line 4
    sget-object p1, Lcom/kakao/tv/player/ad/model/VastAdModel;->k:Lcom/kakao/tv/player/ad/model/VastAdModel$Companion;

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastAdModel$Companion;->a()Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/kakao/tv/player/ad/model/ADBanner$Type;)Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/tv/player/ad/model/ADBanner;->i:Lcom/kakao/tv/player/ad/model/ADBanner$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner$Companion;->a()Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->a(Lcom/kakao/tv/player/ad/model/ADBanner$Type;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p3, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "Impression"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "ClickTracking"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v5, "DisplayPer"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    .line 26
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v5, "BannerUrl"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    .line 30
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v5, "Title"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->e(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    .line 34
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "Click"

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    .line 38
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "Duration"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {p1, p3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->d(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    .line 42
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, p2}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->b(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->a(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/ADBanner$Builder;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner$Builder;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72e14e4c -> :sswitch_6
        0x3e2d568 -> :sswitch_5
        0x4d13238 -> :sswitch_4
        0x125d8e83 -> :sswitch_3
        0x404f2d1b -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized a()Lcom/kakao/tv/player/ad/model/VastModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "VASTXmlParser"

    const-string v2, "Error parsing VAST XML"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a()Lcom/kakao/tv/player/ad/model/VastModel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "VAST"

    .line 49
    invoke-interface {v0, p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v2, "p"

    .line 51
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    const-string v3, "id"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->f(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 54
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    const-string/jumbo v3, "sequence"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->g(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 55
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    iget-object v3, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {v3}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a()Lcom/kakao/tv/player/ad/model/VastAdModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a(Lcom/kakao/tv/player/ad/model/VastAdModel;)Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "VASTAdTagURI"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Ad"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InLine"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Wrapper"

    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Creative"

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x785484bb

    if-eq v3, v4, :cond_3

    const v4, -0x162b1abd

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "CreativeExtensions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v3, "Linear"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "skipoffset"

    .line 8
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;

    invoke-direct {v3}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;-><init>()V

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const-string v5, ":"

    .line 10
    invoke-static {v2, v5, v4, v1, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v3, v6}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;->a(I)Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;

    .line 12
    invoke-virtual {v3, v2}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;->a(I)Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;

    .line 15
    invoke-virtual {v3, v2}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {v3}, Lcom/kakao/tv/player/ad/model/SkipOffset$Builder;->a()Lcom/kakao/tv/player/ad/model/SkipOffset;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a(Lcom/kakao/tv/player/ad/model/SkipOffset;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "CreativeExtension"

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "AdDesc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 8
    invoke-interface {p1, v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "MidTextAd"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    sget-object v4, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->MID_TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/kakao/tv/player/ad/model/ADBanner$Type;)Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    goto :goto_0

    :sswitch_2
    const-string v3, "RemindBanner"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->b:Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    sget-object v4, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->REMIND_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/kakao/tv/player/ad/model/ADBanner$Type;)Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)Lcom/kakao/tv/player/ad/model/VastModel$Builder;

    goto :goto_0

    :sswitch_3
    const-string v3, "TextAd"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    sget-object v4, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/kakao/tv/player/ad/model/ADBanner$Type;)Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae15db0 -> :sswitch_3
        -0x34acf74f -> :sswitch_2
        0x72fe9278 -> :sswitch_1
        0x748ca174 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CreativeExtensions"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreativeExtension"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creatives"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creative"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "InLine"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x64e1597c

    if-eq v4, v5, :cond_4

    const v5, 0x401e1e8

    if-eq v4, v5, :cond_3

    const v5, 0x7e026e29

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Impression"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p1, v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 8
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "Error"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {p1, v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->e(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 12
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "Creatives"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Linear"

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "MediaFiles"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "Duration"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->d(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 12
    invoke-interface {p1, v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "VideoClicks"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_3
        -0x72e14e4c -> :sswitch_2
        -0x16f37aed -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MediaFiles"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaFile"

    .line 6
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    .line 8
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "bitrate"

    .line 9
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "width"

    .line 10
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "height"

    .line 11
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/iap/ac/android/z9/k;

    const-string v11, "&amp;"

    invoke-direct {v10, v11}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v11, "&"

    invoke-virtual {v10, v9, v11}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/iap/ac/android/z9/k;

    const-string v11, "&lt;"

    invoke-direct {v10, v11}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v11, "<"

    invoke-virtual {v10, v9, v11}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/iap/ac/android/z9/k;

    const-string v11, "&gt;"

    invoke-direct {v10, v11}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v11, ">"

    invoke-virtual {v10, v9, v11}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "video/mp4"

    .line 13
    invoke-static {v10, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v3, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;

    invoke-direct {v3}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;-><init>()V

    .line 15
    invoke-virtual {v3, v9}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->a(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->c(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    invoke-virtual {v3, v9}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->b(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;

    .line 19
    invoke-virtual {v3}, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->a()Lcom/kakao/tv/player/ad/model/VastMediaFile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p1, v2}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->b(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parser.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v3, p1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, p1

    .line 5
    :goto_2
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "TrackingEvents"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Tracking"

    .line 5
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "event"

    .line 6
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "offset"

    .line 7
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {p1, v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/kakao/tv/player/ad/model/Tracking$Builder;

    invoke-direct {v6}, Lcom/kakao/tv/player/ad/model/Tracking$Builder;-><init>()V

    .line 10
    sget-object v7, Lcom/kakao/tv/player/ad/model/TrackingEventType;->Companion:Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;

    invoke-virtual {v7, v2}, Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/TrackingEventType;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v7, :cond_2

    .line 12
    invoke-virtual {v6, v5}, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;

    .line 14
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a:Ljava/util/List;

    invoke-virtual {v6}, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->a()Lcom/kakao/tv/player/ad/model/Tracking;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    iget-object v0, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->c(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    return-void
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "VideoClicks"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x24d417c3

    if-eq v5, v6, :cond_3

    const v6, 0x7d9f703f

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "ClickTracking"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "ClickThrough"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 13
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p1, v2}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    return-void
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Wrapper"

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x64e1597c

    if-eq v4, v5, :cond_4

    const v5, -0x2303541f

    if-eq v4, v5, :cond_3

    const v5, 0x7e026e29

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Impression"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p1, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->c:Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;

    .line 8
    invoke-interface {p1, v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "VASTAdTagURI"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    const-string v3, "Creatives"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/parser/VASTXmlParser;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
