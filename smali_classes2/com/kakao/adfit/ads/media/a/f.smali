.class public Lcom/kakao/adfit/ads/media/a/f;
.super Ljava/lang/Object;
.source "VastXmlParser.java"


# static fields
.field public static final a:Ljava/lang/String; = "VAST"

.field public static final b:Ljava/lang/String; = "VASTAdTagURI"

.field public static final c:Ljava/lang/String; = "Ad"

.field public static final d:Ljava/lang/String; = "InLine"

.field public static final e:Ljava/lang/String; = "Wrapper"

.field public static final f:Ljava/lang/String; = "Impression"

.field public static final g:Ljava/lang/String; = "Creatives"

.field public static final h:Ljava/lang/String; = "Error"

.field public static final i:Ljava/lang/String; = "Creative"

.field public static final j:Ljava/lang/String; = "Linear"

.field public static final k:Ljava/lang/String; = "Duration"

.field public static final l:Ljava/lang/String; = "TrackingEvents"

.field public static final m:Ljava/lang/String; = "Tracking"

.field public static final n:Ljava/lang/String; = "MediaFiles"

.field public static final o:Ljava/lang/String; = "MediaFile"

.field public static final p:Ljava/lang/String; = "VideoClicks"

.field public static final q:Ljava/lang/String; = "ClickThrough"

.field public static final r:Ljava/lang/String; = "ClickTracking"

.field public static final s:Ljava/lang/String; = "NonLinearAds"

.field public static final t:Ljava/lang/String; = "NonLinear"

.field public static final u:Ljava/lang/String; = "NonLinearClickThrough"

.field public static final v:Ljava/lang/String; = "NonLinearClickTracking"

.field public static final w:Ljava/lang/String; = "StaticResource"

.field public static final x:Ljava/lang/String; = "IFrameResource"

.field public static final y:Ljava/lang/String; = "HTMLResource"

.field public static final z:Ljava/lang/String; = "creativeType"


# instance fields
.field public volatile A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/kakao/adfit/ads/media/a/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a/f;->B:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing VAST XML"

    .line 4
    invoke-static {v0, p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 11
    invoke-interface {p1, v2, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 p1, 0x0

    const/4 v1, 0x2

    const-string v2, "VAST"

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {v2}, Lcom/kakao/adfit/ads/media/a/e$a;-><init>()V

    iput-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    const-string v3, "id"

    invoke-interface {v0, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$a;->f(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 22
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a/f;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/ads/media/a/e$a;->g(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
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

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InLine"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VAST file contains inline ad information."

    .line 7
    invoke-static {v2}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v2, "Wrapper"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST file contains wrapped ad information. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/a/f;->A:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
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

    if-eq v2, v3, :cond_5

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Linear"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "skipoffset"

    .line 6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/kakao/adfit/ads/media/a/a$a;

    invoke-direct {v3}, Lcom/kakao/adfit/ads/media/a/a$a;-><init>()V

    const/4 v4, 0x1

    const-string v5, ":"

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v4}, Lcom/kakao/adfit/ads/media/a/a$a;->a(I)Lcom/kakao/adfit/ads/media/a/a$a;

    .line 11
    invoke-virtual {v3, v2}, Lcom/kakao/adfit/ads/media/a/a$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/a$a;

    .line 12
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/a/a$a;->a()Lcom/kakao/adfit/ads/media/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$a;->a(Lcom/kakao/adfit/ads/media/a/a;)Lcom/kakao/adfit/ads/media/a/e$a;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Lcom/kakao/adfit/ads/media/a/a$a;->a(I)Lcom/kakao/adfit/ads/media/a/a$a;

    .line 15
    invoke-virtual {v3, v2}, Lcom/kakao/adfit/ads/media/a/a$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/a$a;

    .line 16
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/a/a$a;->a()Lcom/kakao/adfit/ads/media/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$a;->a(Lcom/kakao/adfit/ads/media/a/a;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 17
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Linear skip offset is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "NonLinearAds"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
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

    if-eqz v1, :cond_1

    const-string v2, "Creative"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
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

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Impression"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->c(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression tracker url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "Creatives"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "Error"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Linear"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "Duration"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->d(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "TrackingEvents"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a/f;->B:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->a(Ljava/util/List;)Lcom/kakao/adfit/ads/media/a/e$a;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "MediaFiles"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "VideoClicks"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
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

    if-eqz v3, :cond_5

    const-string v5, "MediaFile"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&amp;"

    const-string v11, "&"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&lt;"

    const-string v11, "<"

    .line 13
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&gt;"

    const-string v11, ">"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_4

    const-string/jumbo v10, "video/mp4"

    .line 14
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-instance v3, Lcom/kakao/adfit/ads/media/a/d$a;

    invoke-direct {v3}, Lcom/kakao/adfit/ads/media/a/d$a;-><init>()V

    .line 16
    invoke-virtual {v3, v9}, Lcom/kakao/adfit/ads/media/a/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/d$a;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lcom/kakao/adfit/ads/media/a/d$a;->a(I)Lcom/kakao/adfit/ads/media/a/d$a;

    if-eqz v7, :cond_2

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lcom/kakao/adfit/ads/media/a/d$a;->b(I)Lcom/kakao/adfit/ads/media/a/d$a;

    if-eqz v8, :cond_3

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-virtual {v3, v9}, Lcom/kakao/adfit/ads/media/a/d$a;->c(I)Lcom/kakao/adfit/ads/media/a/d$a;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaFile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/a/d$a;->a()Lcom/kakao/adfit/ads/media/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/a/e$a;->b(Ljava/util/List;)Lcom/kakao/adfit/ads/media/a/e$a;

    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
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

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/media/a/b;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "Tracking"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "event"

    .line 7
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "offset"

    .line 8
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tracking event : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/kakao/adfit/ads/media/a/b$a;

    invoke-direct {v7}, Lcom/kakao/adfit/ads/media/a/b$a;-><init>()V

    .line 12
    invoke-static {v3}, Lcom/kakao/adfit/ads/media/a/c;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/kakao/adfit/ads/media/a/b$a;->a(Lcom/kakao/adfit/ads/media/a/c;)Lcom/kakao/adfit/ads/media/a/b$a;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/kakao/adfit/ads/media/a/b$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/b$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/kakao/adfit/ads/media/a/b$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/b$a;

    .line 13
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/media/a/b$a;->a()Lcom/kakao/adfit/ads/media/a/b;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added VAST tracking \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
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
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ClickThrough"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video clickthrough url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "ClickTracking"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->e(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video clicktracking url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Wrapper"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Impression"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/a/e$a;->c(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression tracker url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "Creatives"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "VASTAdTagURI"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "NonLinearAds"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "NonLinear"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "TrackingEvents"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "NonLinear"

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakao/adfit/ads/media/a/e$b;

    invoke-direct {v2}, Lcom/kakao/adfit/ads/media/a/e$b;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HTMLResource"

    .line 6
    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$b;->d(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    goto :goto_0

    :cond_1
    const-string v4, "IFrameResource"

    .line 8
    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$b;->c(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    goto :goto_0

    :cond_2
    const-string v4, "StaticResource"

    .line 10
    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "creativeType"

    .line 11
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/ads/media/a/e$b;->b(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$b;->a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    goto :goto_0

    :cond_3
    const-string v4, "NonLinearClickThrough"

    .line 14
    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$b;->e(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    goto :goto_0

    :cond_4
    const-string v4, "NonLinearClickTracking"

    .line 16
    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/ads/media/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/a/e$b;->f(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/e$b;

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/f;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/a/e$a;->a(Lcom/kakao/adfit/ads/media/a/e$b;)Lcom/kakao/adfit/ads/media/a/e$a;

    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
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


# virtual methods
.method public declared-synchronized a()Lcom/kakao/adfit/ads/media/a/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/f;->C:Lcom/kakao/adfit/ads/media/a/e$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/e$a;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/a/f;->A:Z

    return v0
.end method
