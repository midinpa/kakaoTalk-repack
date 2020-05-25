.class public abstract Lcom/iap/ac/android/tc/a;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1ApplicationSpecific.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/tc/a;->a:Z

    .line 3
    iput p2, p0, Lcom/iap/ac/android/tc/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/tc/a;->c:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/a;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/tc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to construct object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/tc/a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/tc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/tc/a;->a(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 4
    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 5
    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 8
    :goto_0
    iget v1, p0, Lcom/iap/ac/android/tc/a;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/tc/a;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/tc/q;->a(II[B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 3

    .line 9
    instance-of v0, p1, Lcom/iap/ac/android/tc/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/a;

    .line 11
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/a;->a:Z

    iget-boolean v2, p1, Lcom/iap/ac/android/tc/a;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/tc/a;->b:I

    iget v2, p1, Lcom/iap/ac/android/tc/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/tc/a;->c:[B

    iget-object p1, p1, Lcom/iap/ac/android/tc/a;->c:[B

    .line 12
    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 14
    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_0

    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 15
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 17
    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v4, v2, [B

    sub-int/2addr v2, v3

    .line 18
    invoke-static {p2, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v0

    return-object v4
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/a;->b:I

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/tc/a;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/tc/a;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/a;->a:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/a;->b:I

    return v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/a;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/a;->a:Z

    iget v1, p0, Lcom/iap/ac/android/tc/a;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/tc/a;->c:[B

    invoke-static {v1}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
