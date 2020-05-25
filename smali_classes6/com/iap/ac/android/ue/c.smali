.class public Lcom/iap/ac/android/ue/c;
.super Lcom/iap/ac/android/te/e;
.source "Curve25519FieldElement.java"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ue/a;->j:Ljava/math/BigInteger;

    sput-object v0, Lcom/iap/ac/android/ue/c;->h:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ue/c;->i:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

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

    sget-object v0, Lcom/iap/ac/android/ue/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ue/b;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ue/b;->a([I[I)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/ue/c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object v1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    check-cast p1, Lcom/iap/ac/android/ue/c;

    iget-object p1, p1, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ue/b;->a([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ue/c;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ue/b;->a:[I

    check-cast p1, Lcom/iap/ac/android/ue/c;

    iget-object p1, p1, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v0, p1, v0}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ue/c;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    check-cast p1, Lcom/iap/ac/android/ue/c;

    iget-object p1, p1, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ue/c;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ue/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    check-cast p1, Lcom/iap/ac/android/ue/c;

    iget-object p1, p1, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ue/b;->d([I[I[I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/ue/c;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/ue/b;->a:[I

    iget-object v2, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/ye/b;->a([I[I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ue/c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ue/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/ue/c;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    iget-object p1, p1, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/g;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/g;->a([I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/g;->b([I)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ue/b;->b([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ue/c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/ue/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/df/a;->b([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ye/g;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/ye/g;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 5
    invoke-static {v1, v0, v1}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 6
    invoke-static {v1, v1}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 10
    invoke-static {v2, v0, v2}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 11
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 13
    invoke-static {v3, v1, v3}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/4 v4, 0x4

    .line 14
    invoke-static {v3, v4, v1}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 15
    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 16
    invoke-static {v1, v4, v3}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 17
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/16 v4, 0xf

    .line 18
    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 19
    invoke-static {v2, v3, v2}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/16 v4, 0x1e

    .line 20
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 21
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/16 v4, 0x3c

    .line 22
    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 23
    invoke-static {v2, v3, v2}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/16 v4, 0xb

    .line 24
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 25
    invoke-static {v3, v1, v3}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    const/16 v4, 0x78

    .line 26
    invoke-static {v3, v4, v1}, Lcom/iap/ac/android/ue/b;->a([II[I)V

    .line 27
    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 28
    invoke-static {v1, v1}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 29
    invoke-static {v1, v2}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 30
    invoke-static {v0, v2}, Lcom/iap/ac/android/ye/g;->b([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    new-instance v0, Lcom/iap/ac/android/ue/c;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object v0

    .line 32
    :cond_1
    sget-object v3, Lcom/iap/ac/android/ue/c;->i:[I

    invoke-static {v1, v3, v1}, Lcom/iap/ac/android/ue/b;->b([I[I[I)V

    .line 33
    invoke-static {v1, v2}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 34
    invoke-static {v0, v2}, Lcom/iap/ac/android/ye/g;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/iap/ac/android/ue/c;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ue/c;-><init>([I)V

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
    invoke-static {}, Lcom/iap/ac/android/ye/g;->a()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v1, v0}, Lcom/iap/ac/android/ue/b;->d([I[I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ue/c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ue/c;-><init>([I)V

    return-object v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/ye/g;->a([II)I

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
    iget-object v0, p0, Lcom/iap/ac/android/ue/c;->g:[I

    invoke-static {v0}, Lcom/iap/ac/android/ye/g;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
