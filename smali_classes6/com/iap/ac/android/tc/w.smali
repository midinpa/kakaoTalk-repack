.class public Lcom/iap/ac/android/tc/w;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/tc/a2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lcom/iap/ac/android/tc/w;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/tc/w;->c:[[B

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/tc/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/w;->a(Z)V

    .line 18
    iget-object v2, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/j;->b(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    iget v5, p0, Lcom/iap/ac/android/tc/w;->b:I

    invoke-static {v3, v5}, Lcom/iap/ac/android/tc/j;->a(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/iap/ac/android/tc/v1;

    iget-object v3, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    iget v5, p0, Lcom/iap/ac/android/tc/w;->b:I

    invoke-direct {v1, v3, v5}, Lcom/iap/ac/android/tc/v1;-><init>(Ljava/io/InputStream;I)V

    .line 21
    new-instance v3, Lcom/iap/ac/android/tc/w;

    iget v5, p0, Lcom/iap/ac/android/tc/w;->b:I

    invoke-direct {v3, v1, v5}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Lcom/iap/ac/android/tc/c0;

    invoke-direct {v0, v2, v3}, Lcom/iap/ac/android/tc/c0;-><init>(ILcom/iap/ac/android/tc/w;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lcom/iap/ac/android/tc/m0;

    invoke-direct {v0, v4, v2, v3}, Lcom/iap/ac/android/tc/m0;-><init>(ZILcom/iap/ac/android/tc/w;)V

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/w;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance v4, Lcom/iap/ac/android/tc/t1;

    iget-object v5, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lcom/iap/ac/android/tc/t1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 27
    new-instance v0, Lcom/iap/ac/android/tc/o0;

    invoke-virtual {v4}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/o0;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lcom/iap/ac/android/tc/m0;

    new-instance v3, Lcom/iap/ac/android/tc/w;

    invoke-direct {v3, v4}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/m0;-><init>(ZILcom/iap/ac/android/tc/w;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_8

    .line 29
    new-instance v0, Lcom/iap/ac/android/tc/h1;

    new-instance v1, Lcom/iap/ac/android/tc/w;

    invoke-direct {v1, v4}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/h1;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object v0

    .line 30
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    new-instance v0, Lcom/iap/ac/android/tc/f1;

    new-instance v1, Lcom/iap/ac/android/tc/w;

    invoke-direct {v1, v4}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/f1;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object v0

    .line 32
    :cond_a
    new-instance v0, Lcom/iap/ac/android/tc/s0;

    new-instance v1, Lcom/iap/ac/android/tc/w;

    invoke-direct {v1, v4}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/s0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object v0

    .line 33
    :cond_b
    new-instance v0, Lcom/iap/ac/android/tc/f0;

    new-instance v1, Lcom/iap/ac/android/tc/w;

    invoke-direct {v1, v4}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/f0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/w;->c:[[B

    invoke-static {v2, v4, v0}, Lcom/iap/ac/android/tc/j;->a(ILcom/iap/ac/android/tc/t1;[[B)Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_d
    new-instance v0, Lcom/iap/ac/android/tc/b1;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/tc/b1;-><init>(Lcom/iap/ac/android/tc/t1;)V

    return-object v0
.end method

.method public a(I)Lcom/iap/ac/android/tc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/iap/ac/android/tc/k0;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/k0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lcom/iap/ac/android/tc/i0;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/i0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/iap/ac/android/tc/s0;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/s0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/iap/ac/android/tc/f0;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/f0;-><init>(Lcom/iap/ac/android/tc/w;)V

    return-object p1
.end method

.method public a(ZI)Lcom/iap/ac/android/tc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    check-cast p1, Lcom/iap/ac/android/tc/t1;

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    new-instance v2, Lcom/iap/ac/android/tc/a1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/w;->b()Lcom/iap/ac/android/tc/g;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/iap/ac/android/tc/v1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/iap/ac/android/tc/l0;

    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/g;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/iap/ac/android/tc/l0;-><init>(ZILcom/iap/ac/android/tc/f;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/l0;

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/tc/d0;->a(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/h0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/iap/ac/android/tc/l0;-><init>(ZILcom/iap/ac/android/tc/f;)V

    :goto_0
    return-object v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/iap/ac/android/tc/j1;

    .line 14
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/g;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/tc/t0;->a(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    :goto_1
    return-object v1
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/tc/w;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/iap/ac/android/tc/v1;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/iap/ac/android/tc/v1;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/v1;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/iap/ac/android/tc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/w;->a()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lcom/iap/ac/android/tc/u1;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/iap/ac/android/tc/u1;

    invoke-interface {v1}, Lcom/iap/ac/android/tc/u1;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
