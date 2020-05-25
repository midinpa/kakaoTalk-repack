.class public Lcom/iap/ac/android/ve/y;
.super Lcom/iap/ac/android/te/e;
.source "SecP224K1FieldElement.java"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/w;->j:Ljava/math/BigInteger;

    sput-object v0, Lcom/iap/ac/android/ve/y;->h:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/y;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

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

    sget-object v0, Lcom/iap/ac/android/ve/y;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ve/x;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/x;->a([I[I)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/ve/y;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/y;

    iget-object p1, p1, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/x;->a([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/y;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ve/x;->a:[I

    check-cast p1, Lcom/iap/ac/android/ve/y;

    iget-object p1, p1, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v0, p1, v0}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ve/y;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/y;

    iget-object p1, p1, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/y;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/y;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    check-cast p1, Lcom/iap/ac/android/ve/y;

    iget-object p1, p1, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/x;->d([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ve/y;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ve/x;->a:[I

    iget-object v2, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/y;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ve/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/ve/y;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

    iget-object p1, p1, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/f;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->a([I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

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
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/x;->b([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/y;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/y;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/df/a;->b([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 5
    invoke-static {v1, v0, v1}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 6
    invoke-static {v1, v1}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 10
    invoke-static {v2, v0, v2}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 11
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v3

    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 13
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 14
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v5

    const/4 v6, 0x3

    .line 15
    invoke-static {v3, v6, v5}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 16
    invoke-static {v5, v1, v5}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/16 v7, 0x8

    .line 17
    invoke-static {v5, v7, v5}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 18
    invoke-static {v5, v3, v5}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 19
    invoke-static {v5, v4, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 20
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/16 v7, 0x13

    .line 21
    invoke-static {v3, v7, v2}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 22
    invoke-static {v2, v5, v2}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 23
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v7

    const/16 v8, 0x2a

    .line 24
    invoke-static {v2, v8, v7}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 25
    invoke-static {v7, v2, v7}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/16 v8, 0x17

    .line 26
    invoke-static {v7, v8, v2}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 27
    invoke-static {v2, v3, v2}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/16 v8, 0x54

    .line 28
    invoke-static {v2, v8, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 29
    invoke-static {v3, v7, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/16 v2, 0x14

    .line 30
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 31
    invoke-static {v3, v5, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 32
    invoke-static {v3, v6, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 33
    invoke-static {v3, v0, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    const/4 v2, 0x2

    .line 34
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 35
    invoke-static {v3, v0, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 36
    invoke-static {v3, v4, v3}, Lcom/iap/ac/android/ve/x;->a([II[I)V

    .line 37
    invoke-static {v3, v1, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 38
    invoke-static {v3, v3}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 39
    invoke-static {v3, v7}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 40
    invoke-static {v0, v7}, Lcom/iap/ac/android/ye/f;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Lcom/iap/ac/android/ve/y;

    invoke-direct {v0, v3}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v0

    .line 42
    :cond_1
    sget-object v1, Lcom/iap/ac/android/ve/y;->i:[I

    invoke-static {v3, v1, v3}, Lcom/iap/ac/android/ve/x;->b([I[I[I)V

    .line 43
    invoke-static {v3, v7}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 44
    invoke-static {v0, v7}, Lcom/iap/ac/android/ye/f;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/iap/ac/android/ve/y;

    invoke-direct {v0, v3}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public j()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/f;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/x;->d([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/y;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/y;-><init>([I)V

    return-object v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

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
    iget-object v0, p0, Lcom/iap/ac/android/ve/y;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/f;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
