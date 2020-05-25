.class public Lcom/iap/ac/android/tc/f0;
.super Ljava/lang/Object;
.source "BEROctetStringParser.java"

# interfaces
.implements Lcom/iap/ac/android/tc/p;


# instance fields
.field public a:Lcom/iap/ac/android/tc/w;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/f0;->a:Lcom/iap/ac/android/tc/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/n0;

    iget-object v1, p0, Lcom/iap/ac/android/tc/f0;->a:Lcom/iap/ac/android/tc/w;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object v0
.end method

.method public b()Lcom/iap/ac/android/tc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/e0;

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/f0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ff/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/e0;-><init>([B)V

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/f0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
