.class public Lcom/iap/ac/android/te/e$b;
.super Lcom/iap/ac/android/te/e;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/te/e$b;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    .line 2
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/te/e$b;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/te/e$b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/iap/ac/android/te/e$b;

    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 36
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    .line 14
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 15
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    .line 16
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    .line 17
    sget-object v3, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    .line 18
    sget-object v4, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move-object v7, p1

    move-object v6, v4

    :goto_0
    add-int/lit8 v8, v1, 0x1

    if-lt v0, v8, :cond_1

    .line 19
    invoke-virtual {p0, v4, v6}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {p0, v4, p2}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 22
    invoke-virtual {p0, v2, v7}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 23
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 24
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 26
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 27
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v7, v6

    move-object v6, v4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v4, v6}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 30
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x1

    :goto_2
    if-gt p3, v1, :cond_2

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p2}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    aput-object p1, p2, v5

    return-object p2
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 5
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/iap/ac/android/te/e$b;

    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e$b;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lcom/iap/ac/android/ye/m;->a(ILjava/math/BigInteger;)[I

    move-result-object v2

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/m;->a(ILjava/math/BigInteger;)[I

    move-result-object p1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/ye/m;->a(I)[I

    move-result-object v0

    .line 6
    invoke-static {v2, p1, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 7
    invoke-static {v1, v0}, Lcom/iap/ac/android/ye/m;->f(I[I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/te/e$b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    sget-object v3, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    .line 11
    iget-object v4, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 5
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/e$b;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/te/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/te/e$b;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/iap/ac/android/te/e$b;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/e$b;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/e$b;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/iap/ac/android/te/e$b;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/e$b;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    return-object v4

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/e$b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/te/e$b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    sget-object v8, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 21
    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    iget-object v10, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 22
    iget-object v10, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_5

    .line 23
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/iap/ac/android/te/e$b;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {p0, v9, v3, v6}, Lcom/iap/ac/android/te/e$b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    .line 25
    aget-object v10, v9, v1

    .line 26
    aget-object v9, v9, v2

    .line 27
    invoke-virtual {p0, v9, v9}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 28
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 29
    :cond_6
    sget-object v9, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v4

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-object p0
.end method

.method public j()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/e$b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/e$b;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lcom/iap/ac/android/te/e$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$b;->i:Ljava/math/BigInteger;

    return-object v0
.end method
