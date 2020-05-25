.class public Lcom/iap/ac/android/tc/q0;
.super Lcom/iap/ac/android/tc/c;
.source "DERBitString.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/tc/c;->a(I)[B

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/tc/c;->b(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/tc/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/q0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/tc/c;-><init>([BI)V

    return-void
.end method

.method public static b([B)Lcom/iap/ac/android/tc/q0;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-byte v2, p0, v0

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_0

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    new-instance p0, Lcom/iap/ac/android/tc/q0;

    invoke-direct {p0, v4, v2}, Lcom/iap/ac/android/tc/q0;-><init>([BI)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/q0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    if-nez p1, :cond_1

    .line 7
    instance-of p1, p0, Lcom/iap/ac/android/tc/q0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lcom/iap/ac/android/tc/o;

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/q0;->b([B)Lcom/iap/ac/android/tc/q0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/tc/q0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/tc/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/o1;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/q0;

    check-cast p0, Lcom/iap/ac/android/tc/o1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/c;->a:[B

    iget p0, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/tc/q0;-><init>([BI)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    .line 5
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/tc/q0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/c;->a:[B

    iget v1, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-static {v0, v1}, Lcom/iap/ac/android/tc/c;->a([BI)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->i()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v3}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/c;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/c;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
