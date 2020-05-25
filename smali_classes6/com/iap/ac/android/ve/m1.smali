.class public Lcom/iap/ac/android/ve/m1;
.super Lcom/iap/ac/android/te/d$a;
.source "SecT163R2Curve.java"


# instance fields
.field public j:Lcom/iap/ac/android/ve/n1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x6

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x7

    .line 1
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/iap/ac/android/te/d$a;-><init>(IIII)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/ve/n1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/iap/ac/android/ve/n1;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object v1, p0, Lcom/iap/ac/android/ve/m1;->j:Lcom/iap/ac/android/ve/n1;

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ve/m1;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v2}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ve/m1;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v2}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    const-wide/16 v1, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    .line 7
    iput v0, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ve/m1;

    invoke-direct {v0}, Lcom/iap/ac/android/ve/m1;-><init>()V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/ve/h1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ve/h1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/ve/n1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/ve/n1;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 7

    .line 4
    new-instance v6, Lcom/iap/ac/android/ve/n1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ve/n1;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public k()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/m1;->j:Lcom/iap/ac/android/ve/n1;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
