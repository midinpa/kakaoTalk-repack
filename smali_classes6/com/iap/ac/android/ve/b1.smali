.class public Lcom/iap/ac/android/ve/b1;
.super Lcom/iap/ac/android/te/e;
.source "SecT131FieldElement.java"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ve/a1;->a(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/a1;->a([J[J)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object v1
.end method

.method public a(I)Lcom/iap/ac/android/te/e;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/a1;->a([JI[J)V

    .line 18
    new-instance p1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    check-cast p1, Lcom/iap/ac/android/ve/b1;

    iget-object p1, p1, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/a1;->a([J[J[J)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    .line 9
    check-cast p1, Lcom/iap/ac/android/ve/b1;

    iget-object p1, p1, Lcom/iap/ac/android/ve/b1;->g:[J

    check-cast p2, Lcom/iap/ac/android/ve/b1;

    iget-object p2, p2, Lcom/iap/ac/android/ve/b1;->g:[J

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/ye/m;->b(I)[J

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/ve/a1;->g([J[J)V

    .line 12
    invoke-static {p1, p2, v1}, Lcom/iap/ac/android/ve/a1;->e([J[J[J)V

    .line 13
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/iap/ac/android/ve/a1;->d([J[J)V

    .line 15
    new-instance p2, Lcom/iap/ac/android/ve/b1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object p2
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ve/b1;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ve/b1;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    check-cast p1, Lcom/iap/ac/android/ve/b1;

    iget-object p1, p1, Lcom/iap/ac/android/ve/b1;->g:[J

    .line 2
    check-cast p2, Lcom/iap/ac/android/ve/b1;

    iget-object p2, p2, Lcom/iap/ac/android/ve/b1;->g:[J

    check-cast p3, Lcom/iap/ac/android/ve/b1;

    iget-object p3, p3, Lcom/iap/ac/android/ve/b1;->g:[J

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/ye/m;->b(I)[J

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/ve/a1;->e([J[J[J)V

    .line 5
    invoke-static {p2, p3, v1}, Lcom/iap/ac/android/ve/a1;->e([J[J[J)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/iap/ac/android/ve/a1;->d([J[J)V

    .line 8
    new-instance p2, Lcom/iap/ac/android/ve/b1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object p2
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    check-cast p1, Lcom/iap/ac/android/ve/b1;

    iget-object p1, p1, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/ve/a1;->d([J[J[J)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ve/b1;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/a1;->c([J[J)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ve/b1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/ve/b1;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    iget-object p1, p1, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/e;->a([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v0}, Lcom/iap/ac/android/ye/e;->a([J)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v0}, Lcom/iap/ac/android/ye/e;->b([J)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/iap/ac/android/te/e;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/df/a;->a([JII)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/a1;->e([J[J)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object v1
.end method

.method public j()Lcom/iap/ac/android/te/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v1, v0}, Lcom/iap/ac/android/ve/a1;->f([J[J)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/ve/b1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ve/b1;-><init>([J)V

    return-object v1
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/b1;->g:[J

    invoke-static {v0}, Lcom/iap/ac/android/ye/e;->c([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
