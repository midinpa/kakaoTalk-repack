.class public Lcom/iap/ac/android/tc/m0;
.super Ljava/lang/Object;
.source "BERTaggedObjectParser.java"

# interfaces
.implements Lcom/iap/ac/android/tc/z;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/iap/ac/android/tc/w;


# direct methods
.method public constructor <init>(ZILcom/iap/ac/android/tc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/tc/m0;->a:Z

    .line 3
    iput p2, p0, Lcom/iap/ac/android/tc/m0;->b:I

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/tc/m0;->c:Lcom/iap/ac/android/tc/w;

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
    iget-object v0, p0, Lcom/iap/ac/android/tc/m0;->c:Lcom/iap/ac/android/tc/w;

    iget-boolean v1, p0, Lcom/iap/ac/android/tc/m0;->a:Z

    iget v2, p0, Lcom/iap/ac/android/tc/m0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/tc/w;->a(ZI)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
