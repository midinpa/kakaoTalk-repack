.class public Lcom/iap/ac/android/ve/c0;
.super Lcom/iap/ac/android/te/e;
.source "SecP224R1FieldElement.java"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/a0;->j:Ljava/math/BigInteger;

    sput-object v0, Lcom/iap/ac/android/ve/c0;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/ve/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ve/b0;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    return-void
.end method

.method public static a([I[I[I[I)V
    .locals 0

    .line 32
    invoke-static {p1, p0, p1}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 33
    invoke-static {p1, p1}, Lcom/iap/ac/android/ve/b0;->e([I[I)V

    .line 34
    invoke-static {p0, p3}, Lcom/iap/ac/android/ve/b0;->d([I[I)V

    .line 35
    invoke-static {p2, p3, p0}, Lcom/iap/ac/android/ve/b0;->a([I[I[I)V

    .line 36
    invoke-static {p2, p3, p2}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 37
    invoke-static {p0, p2, p1, p3}, Lcom/iap/ac/android/ye/m;->c(I[III)I

    move-result p0

    .line 38
    invoke-static {p0, p2}, Lcom/iap/ac/android/ve/b0;->a(I[I)V

    return-void
.end method

.method public static a([I[I[I[I[I)V
    .locals 10

    .line 25
    invoke-static {p0, p3}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 26
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v7

    .line 27
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    .line 28
    invoke-static {p1, v7}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 29
    invoke-static {p2, v8}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/ve/c0;->a([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/ve/c0;->a([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([I[I[I[I[I[I[I)V
    .locals 0

    .line 15
    invoke-static {p4, p2, p6}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 16
    invoke-static {p6, p0, p6}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 17
    invoke-static {p3, p1, p5}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 18
    invoke-static {p5, p6, p5}, Lcom/iap/ac/android/ve/b0;->a([I[I[I)V

    .line 19
    invoke-static {p3, p2, p6}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 20
    invoke-static {p5, p3}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 21
    invoke-static {p4, p1, p4}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 22
    invoke-static {p4, p6, p4}, Lcom/iap/ac/android/ve/b0;->a([I[I[I)V

    .line 23
    invoke-static {p4, p5}, Lcom/iap/ac/android/ve/b0;->d([I[I)V

    .line 24
    invoke-static {p5, p0, p5}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    return-void
.end method

.method public static a([I)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v1

    .line 9
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    .line 11
    invoke-static {v0, v2, v0}, Lcom/iap/ac/android/ve/b0;->a([II[I)V

    .line 12
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    .line 13
    invoke-static {v0, p0, v0}, Lcom/iap/ac/android/ve/b0;->a([II[I)V

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->a([I)Z

    move-result p0

    return p0
.end method

.method public static a([I[I[I)Z
    .locals 7

    .line 39
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 41
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    aput v2, p1, v1

    .line 43
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v3

    .line 44
    invoke-static {p0, v0, p1, v3, p2}, Lcom/iap/ac/android/ve/c0;->a([I[I[I[I[I)V

    .line 45
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    .line 47
    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 48
    invoke-static {p1, v4}, Lcom/iap/ac/android/ye/f;->a([I[I)V

    .line 49
    invoke-static {v0, p1, v3, p2}, Lcom/iap/ac/android/ve/c0;->a([I[I[I[I)V

    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->b([I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    sget-object p1, Lcom/iap/ac/android/ve/b0;->a:[I

    invoke-static {p1, v4, p2}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 52
    invoke-static {p2, p0, p2}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/b0;->a([I[I)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object v1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/c0;

    iget-object p1, p1, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/b0;->a([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ve/b0;->a:[I

    check-cast p1, Lcom/iap/ac/android/ve/c0;

    iget-object p1, p1, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v0, p1, v0}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/c0;

    iget-object p1, p1, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/b0;->b([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/c0;

    iget-object p1, p1, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/b0;->d([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ve/b0;->a:[I

    iget-object v2, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ve/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/ve/c0;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    iget-object p1, p1, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/f;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->a([I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->b([I)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/b0;->b([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/df/a;->b([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->b([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/ve/b0;->b([I[I)V

    .line 5
    sget-object v2, Lcom/iap/ac/android/ve/b0;->a:[I

    invoke-static {v2}, Lcom/iap/ac/android/ye/b;->a([I)[I

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v3

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ve/c0;->a([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/ve/c0;->a([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v2, v2}, Lcom/iap/ac/android/ve/b0;->a([I[I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v2}, Lcom/iap/ac/android/ve/b0;->d([I[I)V

    .line 11
    invoke-static {v0, v2}, Lcom/iap/ac/android/ye/f;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/iap/ac/android/ve/c0;

    invoke-direct {v5, v3}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    return-object p0
.end method

.method public j()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/b0;->d([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/c0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/c0;-><init>([I)V

    return-object v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/ye/f;->a([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/c0;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
