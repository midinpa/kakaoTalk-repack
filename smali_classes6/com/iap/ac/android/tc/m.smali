.class public abstract Lcom/iap/ac/android/tc/m;
.super Ljava/lang/Object;
.source "ASN1Object.java"

# interfaces
.implements Lcom/iap/ac/android/tc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasEncodedTagValue(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/tc/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/tc/f;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/q;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/q;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/c1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-instance v0, Lcom/iap/ac/android/tc/p1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/p1;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/tc/p1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public toASN1Object()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract toASN1Primitive()Lcom/iap/ac/android/tc/r;
.end method
