.class public Lorg/spongycastle/jce/provider/X509AttrCertParser;
.super Lcom/iap/ac/android/if/p;
.source "X509AttrCertParser.java"


# static fields
.field public static final PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field public currentStream:Ljava/io/InputStream;

.field public sData:Lcom/iap/ac/android/tc/u;

.field public sDataObjectCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/if/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 4
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()Lcom/iap/ac/android/if/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    iget v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/iap/ac/android/tc/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iap/ac/android/tc/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/iap/ac/android/if/q;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iap/ac/android/if/q;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Lcom/iap/ac/android/if/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/s;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    instance-of v2, v2, Lcom/iap/ac/android/tc/n;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/id/o;->O0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/iap/ac/android/id/w;

    .line 7
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/y;

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/id/w;-><init>(Lcom/iap/ac/android/tc/s;)V

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/id/w;->d()Lcom/iap/ac/android/tc/u;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lcom/iap/ac/android/if/h;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/iap/ac/android/if/q;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/if/q;-><init>([B)V

    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Lcom/iap/ac/android/if/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/if/q;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/if/q;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lcom/iap/ac/android/if/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lcom/iap/ac/android/tc/u;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 9
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)Lcom/iap/ac/android/if/h;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 11
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)Lcom/iap/ac/android/if/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/if/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
