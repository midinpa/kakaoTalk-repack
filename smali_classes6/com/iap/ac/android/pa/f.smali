.class public Lcom/iap/ac/android/pa/f;
.super Ljava/lang/Object;
.source "MapTileVersionCheckWebService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/pa/f$b;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/lb/e;

.field public b:Lcom/iap/ac/android/pa/f$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pa/f;->b:Lcom/iap/ac/android/pa/f$b;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/lb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/f;->a:Lcom/iap/ac/android/lb/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/pa/f;Lcom/iap/ac/android/lb/e;)Lcom/iap/ac/android/lb/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pa/f;->a:Lcom/iap/ac/android/lb/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/pa/f;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pa/f;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/f;->b:Lcom/iap/ac/android/pa/f$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/f;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    new-instance v0, Lcom/iap/ac/android/pa/f$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pa/f$a;-><init>(Lcom/iap/ac/android/pa/f;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq p1, v6, :cond_c

    const/4 v7, 0x2

    const-string v8, "t"

    const-string v9, "h"

    const-string v10, "i"

    const-string v11, "version"

    if-eq p1, v7, :cond_7

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v2, v6, :cond_b

    if-ne v3, v6, :cond_1

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pa/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pa/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_b

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pa/f;->e:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_b

    .line 13
    invoke-virtual {p1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/4 v5, 0x0

    goto :goto_1

    .line 16
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    if-ne v2, v6, :cond_b

    .line 18
    invoke-virtual {p1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/4 v5, 0x1

    .line 21
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
