.class public Lcom/iap/ac/android/ra/a;
.super Ljava/lang/Object;
.source "OpenAPIKeyAuthenticationWebService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ra/a$b;
    }
.end annotation


# static fields
.field public static j:I = -0x1869f


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/iap/ac/android/lb/e;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/iap/ac/android/ra/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/ra/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p3, Lcom/iap/ac/android/ra/a;->j:I

    iput p3, p0, Lcom/iap/ac/android/ra/a;->e:I

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/iap/ac/android/ra/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    const-string p3, "com.kakao.sdk.AppKey"

    .line 4
    invoke-static {p1, p3}, Lcom/kakao/util/maps/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/iap/ac/android/ra/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/iap/ac/android/ra/a;->a:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/kakao/util/maps/helper/SystemInfo;->initialize(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/kakao/util/maps/helper/SystemInfo;->getKAHeader()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    iput-object p2, p0, Lcom/iap/ac/android/ra/a;->a:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ra/a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/ra/a;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/ra/a;)Lcom/iap/ac/android/lb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->c:Lcom/iap/ac/android/lb/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/ra/a;Lcom/iap/ac/android/lb/e;)Lcom/iap/ac/android/lb/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->c:Lcom/iap/ac/android/lb/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/ra/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/ra/a;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ra/a;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/ra/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iap/ac/android/ra/a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ra/a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/ra/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/iap/ac/android/ra/a$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ra/a$a;-><init>(Lcom/iap/ac/android/ra/a;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ra/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/ra/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ra/a$b;

    invoke-interface {v0}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationErrorOccured()V

    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/ra/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ra/a$b;

    const/16 v2, -0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "API Key\ub97c \uc124\uc815\ud558\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationResultReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 8
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
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

    const-string v11, "mapTileVersion"

    if-eq p1, v7, :cond_7

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v2, v6, :cond_b

    if-ne v3, v6, :cond_1

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_b

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ra/a;->i:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_b

    .line 15
    invoke-virtual {p1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/4 v5, 0x0

    goto :goto_1

    .line 18
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    if-ne v2, v6, :cond_b

    .line 20
    invoke-virtual {p1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/4 v5, 0x1

    .line 23
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
