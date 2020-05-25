.class public abstract Lcom/iap/ac/android/te/g;
.super Ljava/lang/Object;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/te/g$c;,
        Lcom/iap/ac/android/te/g$a;,
        Lcom/iap/ac/android/te/g$d;,
        Lcom/iap/ac/android/te/g$b;
    }
.end annotation


# static fields
.field public static g:[Lcom/iap/ac/android/te/e;


# instance fields
.field public a:Lcom/iap/ac/android/te/d;

.field public b:Lcom/iap/ac/android/te/e;

.field public c:Lcom/iap/ac/android/te/e;

.field public d:[Lcom/iap/ac/android/te/e;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iap/ac/android/te/e;

    .line 1
    sput-object v0, Lcom/iap/ac/android/te/g;->g:[Lcom/iap/ac/android/te/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/d;)[Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/te/g;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/te/g;->f:Ljava/util/Hashtable;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/te/d;)[Lcom/iap/ac/android/te/e;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Lcom/iap/ac/android/te/e;

    aput-object v2, v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Lcom/iap/ac/android/te/e;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Lcom/iap/ac/android/te/e;

    aput-object v2, p0, v0

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lcom/iap/ac/android/te/g;->g:[Lcom/iap/ac/android/te/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/te/e;
    .locals 2

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    iget-boolean v1, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
.end method

.method public a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->l()Lcom/iap/ac/android/te/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/te/f;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)[B
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 18
    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 20
    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->c()[B

    move-result-object p1

    .line 22
    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    .line 23
    aput-byte v4, v0, v3

    .line 24
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public abstract b()Lcom/iap/ac/android/te/g;
.end method

.method public b(I)Lcom/iap/ac/android/te/g;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->k()[Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/g;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v6

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iap/ac/android/te/g;

    aput-object p0, v2, v0

    .line 8
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/d;->b(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;)V

    .line 10
    aget-object v1, v2, v0

    .line 11
    aget-object p1, v2, v3

    .line 12
    :goto_3
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 13
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public c()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->k()[Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract c(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
.end method

.method public d()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/te/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/g;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->b()Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final i()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public final k()[Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public l()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public m()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->s()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract q()Lcom/iap/ac/android/te/g;
.end method

.method public r()Lcom/iap/ac/android/te/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->f()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/iap/ac/android/te/g;->d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lcom/iap/ac/android/te/g;
.end method
