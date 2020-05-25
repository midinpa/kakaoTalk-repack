.class public Lcom/iap/ac/android/lb/b;
.super Ljava/lang/Object;
.source "NetWebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/lb/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/daum/mf/map/common/net/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/daum/mf/map/common/net/HeaderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/iap/ac/android/lb/b;->b:I

    const v0, 0xea60

    iput v0, p0, Lcom/iap/ac/android/lb/b;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/lb/b;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/lb/b;->h:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/lb/b;->i:Ljava/util/List;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/iap/ac/android/lb/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/iap/ac/android/lb/b;->h:Z

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/iap/ac/android/lb/b;->g:I

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/lb/b;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/lb/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->i:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/lb/b$a;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/lb/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/mf/map/common/net/HeaderItem;

    .line 5
    invoke-virtual {v1}, Lnet/daum/mf/map/common/net/HeaderItem;->a()Lnet/daum/mf/map/common/net/HeaderItem$a;

    move-result-object v2

    sget-object v3, Lnet/daum/mf/map/common/net/HeaderItem$a;->ADD:Lnet/daum/mf/map/common/net/HeaderItem$a;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lnet/daum/mf/map/common/net/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/daum/mf/map/common/net/HeaderItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lnet/daum/mf/map/common/net/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/daum/mf/map/common/net/HeaderItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/iap/ac/android/lb/b;->h:Z

    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/iap/ac/android/lb/b;->d:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "connection"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "Keep-Alive"

    .line 12
    invoke-virtual {p2, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Close"

    .line 13
    invoke-virtual {p2, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/lb/b;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/iap/ac/android/lb/b;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/iap/ac/android/lb/b;->a(II)V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Cookie"

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/lb/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "User-Agent"

    .line 18
    iget-object p3, p0, Lcom/iap/ac/android/lb/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/lb/b;->f:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 20
    new-instance p1, Lcom/iap/ac/android/lb/d;

    iget-object p3, p0, Lcom/iap/ac/android/lb/b;->f:Ljava/util/List;

    const-string v2, "utf-8"

    invoke-direct {p1, p3, v2}, Lcom/iap/ac/android/lb/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/android/lb/d;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v2, "Content-Type"

    .line 22
    invoke-virtual {p2, v2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/lb/d;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v2, "Content-Encoding"

    .line 24
    invoke-virtual {p2, v2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/lb/d;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_5

    const-string p3, "Content-Length"

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p3, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/lb/b;->a(Ljava/net/HttpURLConnection;)V

    cmp-long p3, v2, v4

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    cmp-long p3, v2, v4

    if-ltz p3, :cond_6

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_6

    long-to-int p3, v2

    .line 29
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/lb/d;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/lb/b;->a(Ljava/net/HttpURLConnection;)V

    .line 33
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    throw p1

    :catch_1
    :goto_3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lb/b;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const-string v0, "GET"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/android/lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lb/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/lb/b;->a()V

    .line 2
    iget v0, p0, Lcom/iap/ac/android/lb/b;->g:I

    return v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/lb/b;->a()V

    .line 2
    iget v0, p0, Lcom/iap/ac/android/lb/b;->g:I

    invoke-static {v0}, Lcom/iap/ac/android/lb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/lb/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
