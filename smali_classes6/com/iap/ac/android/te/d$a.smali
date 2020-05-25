.class public abstract Lcom/iap/ac/android/te/d$a;
.super Lcom/iap/ac/android/te/d;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/te/d$a;->a(IIII)Lcom/iap/ac/android/xe/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/te/d;-><init>(Lcom/iap/ac/android/xe/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/d$a;->i:[Ljava/math/BigInteger;

    return-void
.end method

.method public static a(IIII)Lcom/iap/ac/android/xe/b;
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-array p2, v2, [I

    aput v3, p2, v3

    aput p1, p2, v1

    aput p0, p2, v0

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/xe/c;->a([I)Lcom/iap/ac/android/xe/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, v2

    const/4 p1, 0x4

    aput p0, v4, p1

    .line 3
    invoke-static {v4}, Lcom/iap/ac/android/xe/c;->a([I)Lcom/iap/ac/android/xe/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 8

    .line 26
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v1

    .line 29
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 30
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 33
    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_3
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public a(ILjava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 3

    .line 14
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d$a;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->g()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    .line 22
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0, p2, p1, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/iap/ac/android/te/g;
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized n()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/te/d$a;->i:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/te/q;->a(Lcom/iap/ac/android/te/d$a;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/te/d$a;->i:[Ljava/math/BigInteger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/te/d$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
