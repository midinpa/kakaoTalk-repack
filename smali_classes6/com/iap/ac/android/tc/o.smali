.class public abstract Lcom/iap/ac/android/tc/o;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1OctetString.java"

# interfaces
.implements Lcom/iap/ac/android/tc/p;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/o;->a:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    if-nez p1, :cond_1

    .line 2
    instance-of p1, p0, Lcom/iap/ac/android/tc/o;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/e0;->a(Lcom/iap/ac/android/tc/s;)Lcom/iap/ac/android/tc/e0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;
    .locals 3

    if-eqz p0, :cond_3

    .line 5
    instance-of v0, p0, Lcom/iap/ac/android/tc/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/iap/ac/android/tc/f;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/iap/ac/android/tc/o;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/iap/ac/android/tc/o;

    return-object v0

    .line 13
    :cond_2
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

    .line 14
    :cond_3
    :goto_0
    check-cast p0, Lcom/iap/ac/android/tc/o;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/tc/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/o;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/tc/o;->a:[B

    iget-object p1, p1, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/iap/ac/android/tc/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/r;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    return-object p0
.end method

.method public e()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/o;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-static {v2}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
