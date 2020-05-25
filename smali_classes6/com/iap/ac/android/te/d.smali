.class public abstract Lcom/iap/ac/android/te/d;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/te/d$d;,
        Lcom/iap/ac/android/te/d$a;,
        Lcom/iap/ac/android/te/d$e;,
        Lcom/iap/ac/android/te/d$b;,
        Lcom/iap/ac/android/te/d$c;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/xe/b;

.field public b:Lcom/iap/ac/android/te/e;

.field public c:Lcom/iap/ac/android/te/e;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lcom/iap/ac/android/we/a;

.field public h:Lcom/iap/ac/android/te/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/xe/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/te/d;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/te/d;->g:Lcom/iap/ac/android/we/a;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/te/d;->a:Lcom/iap/ac/android/xe/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iap/ac/android/te/d;
.end method

.method public abstract a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;
.end method

.method public abstract a(ILjava/math/BigInteger;)Lcom/iap/ac/android/te/g;
.end method

.method public abstract a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
.end method

.method public abstract a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/iap/ac/android/te/g;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 28
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    .line 31
    invoke-static {p1, v4, v0}, Lcom/iap/ac/android/df/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 32
    invoke-static {p1, v6, v0}, Lcom/iap/ac/android/df/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 34
    invoke-virtual {p0, v5, p1}, Lcom/iap/ac/android/te/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 38
    invoke-static {p1, v4, v0}, Lcom/iap/ac/android/df/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 39
    invoke-static {p1, v2, v0}, Lcom/iap/ac/android/df/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/te/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    .line 43
    invoke-static {p1, v4, v0}, Lcom/iap/ac/android/df/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/te/d;->a(ILjava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    .line 49
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 51
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    .line 52
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/iap/ac/android/te/g;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/te/n;

    :goto_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/iap/ac/android/te/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/te/g;Ljava/lang/String;Lcom/iap/ac/android/te/n;)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;)V

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/iap/ac/android/te/g;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lcom/iap/ac/android/te/g;->f:Ljava/util/Hashtable;

    .line 12
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a([Lcom/iap/ac/android/te/g;)V
    .locals 3

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;IILcom/iap/ac/android/te/e;)V

    return-void
.end method

.method public a([Lcom/iap/ac/android/te/g;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 55
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 56
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a([Lcom/iap/ac/android/te/g;IILcom/iap/ac/android/te/e;)V
    .locals 8

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;II)V

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 17
    new-array v0, p3, [Lcom/iap/ac/android/te/e;

    .line 18
    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 19
    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    .line 20
    invoke-virtual {v6}, Lcom/iap/ac/android/te/g;->o()Z

    move-result v7

    if-nez v7, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v6, v2}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 22
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-static {v0, v2, v4, p4}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/e;IILcom/iap/ac/android/te/e;)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 24
    aget p2, v1, v2

    .line 25
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/iap/ac/android/te/d;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized b()Lcom/iap/ac/android/te/d$c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/te/d$c;

    iget v1, p0, Lcom/iap/ac/android/te/d;->f:I

    iget-object v2, p0, Lcom/iap/ac/android/te/d;->g:Lcom/iap/ac/android/we/a;

    iget-object v3, p0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iap/ac/android/te/d$c;-><init>(Lcom/iap/ac/android/te/d;ILcom/iap/ac/android/we/a;Lcom/iap/ac/android/te/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/iap/ac/android/te/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/math/BigInteger;)Z
.end method

.method public c()Lcom/iap/ac/android/te/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->g:Lcom/iap/ac/android/we/a;

    instance-of v1, v0, Lcom/iap/ac/android/we/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/te/l;

    check-cast v0, Lcom/iap/ac/android/we/b;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/te/l;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/b;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/te/r;

    invoke-direct {v0}, Lcom/iap/ac/android/te/r;-><init>()V

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/te/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iap/ac/android/te/d;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/d;->f:I

    return v0
.end method

.method public h()Lcom/iap/ac/android/we/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->g:Lcom/iap/ac/android/we/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/iap/ac/android/df/e;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/iap/ac/android/df/e;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/xe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->a:Lcom/iap/ac/android/xe/b;

    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/iap/ac/android/te/g;
.end method

.method public declared-synchronized l()Lcom/iap/ac/android/te/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->c()Lcom/iap/ac/android/te/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    return-object v0
.end method
