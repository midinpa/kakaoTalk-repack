.class public Lcom/iap/ac/android/tc/c0;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lcom/iap/ac/android/tc/b;


# instance fields
.field public final a:I

.field public final b:Lcom/iap/ac/android/tc/w;


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/tc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/tc/c0;->a:I

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/tc/c0;->b:Lcom/iap/ac/android/tc/w;

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
    new-instance v0, Lcom/iap/ac/android/tc/b0;

    iget v1, p0, Lcom/iap/ac/android/tc/c0;->a:I

    iget-object v2, p0, Lcom/iap/ac/android/tc/c0;->b:Lcom/iap/ac/android/tc/w;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/w;->b()Lcom/iap/ac/android/tc/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/b0;-><init>(ILcom/iap/ac/android/tc/g;)V

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c0;->b()Lcom/iap/ac/android/tc/r;

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
