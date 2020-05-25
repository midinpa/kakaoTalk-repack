.class public Lcom/iap/ac/android/tc/h1;
.super Ljava/lang/Object;
.source "DERSetParser.java"

# interfaces
.implements Lcom/iap/ac/android/tc/v;


# instance fields
.field public a:Lcom/iap/ac/android/tc/w;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/h1;->a:Lcom/iap/ac/android/tc/w;

    return-void
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/tc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/h1;->a:Lcom/iap/ac/android/tc/w;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/w;->b()Lcom/iap/ac/android/tc/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;Z)V

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/h1;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
