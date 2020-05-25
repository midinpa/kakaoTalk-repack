.class public Lcom/iap/ac/android/tc/r0;
.super Lcom/iap/ac/android/tc/r;
.source "DERExternal.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/r;

.field public d:I

.field public e:Lcom/iap/ac/android/tc/r;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/tc/r0;->a(Lcom/iap/ac/android/tc/g;I)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/iap/ac/android/tc/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/iap/ac/android/tc/n;

    iput-object v1, p0, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/iap/ac/android/tc/r0;->a(Lcom/iap/ac/android/tc/g;I)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/iap/ac/android/tc/k;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/iap/ac/android/tc/k;

    iput-object v1, p0, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/tc/r0;->a(Lcom/iap/ac/android/tc/g;I)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/iap/ac/android/tc/y;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/tc/r0;->a(Lcom/iap/ac/android/tc/g;I)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/g;->a()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lcom/iap/ac/android/tc/y;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lcom/iap/ac/android/tc/y;

    .line 15
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/r0;->a(I)V

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/tc/g;I)Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/tc/g;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 23
    iput p1, p0, Lcom/iap/ac/android/tc/r0;->d:I

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget v4, p0, Lcom/iap/ac/android/tc/r0;->d:I

    iget-object v5, p0, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/iap/ac/android/tc/q;->a(II[B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 3

    .line 14
    instance-of v0, p1, Lcom/iap/ac/android/tc/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    check-cast p1, Lcom/iap/ac/android/tc/r0;

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p1, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p1, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    if-eqz v0, :cond_7

    .line 21
    iget-object v2, p1, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    iget-object p1, p1, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method

.method public h()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->a:Lcom/iap/ac/android/tc/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->c:Lcom/iap/ac/android/tc/r;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/r0;->d:I

    return v0
.end method

.method public j()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->e:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method

.method public k()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/r0;->b:Lcom/iap/ac/android/tc/k;

    return-object v0
.end method
