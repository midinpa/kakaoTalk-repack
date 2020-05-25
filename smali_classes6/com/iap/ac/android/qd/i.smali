.class public Lcom/iap/ac/android/qd/i;
.super Lcom/iap/ac/android/tc/m;
.source "X9ECParameters.java"

# interfaces
.implements Lcom/iap/ac/android/qd/o;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lcom/iap/ac/android/qd/m;

.field public b:Lcom/iap/ac/android/te/d;

.field public c:Lcom/iap/ac/android/qd/k;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qd/i;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qd/i;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/iap/ac/android/qd/h;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/qd/m;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/m;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/qd/h;-><init>(Lcom/iap/ac/android/qd/m;Lcom/iap/ac/android/tc/s;)V

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/h;->c()Lcom/iap/ac/android/te/d;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/qd/i;->b:Lcom/iap/ac/android/te/d;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/iap/ac/android/qd/k;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/iap/ac/android/qd/k;

    iput-object v1, p0, Lcom/iap/ac/android/qd/i;->c:Lcom/iap/ac/android/qd/k;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/iap/ac/android/qd/k;

    iget-object v3, p0, Lcom/iap/ac/android/qd/i;->b:Lcom/iap/ac/android/te/d;

    check-cast v1, Lcom/iap/ac/android/tc/o;

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/tc/o;)V

    iput-object v2, p0, Lcom/iap/ac/android/qd/i;->c:Lcom/iap/ac/android/qd/k;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/qd/i;->d:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/h;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/i;->f:[B

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/i;->e:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iap/ac/android/qd/i;->b:Lcom/iap/ac/android/te/d;

    .line 22
    iput-object p2, p0, Lcom/iap/ac/android/qd/i;->c:Lcom/iap/ac/android/qd/k;

    .line 23
    iput-object p3, p0, Lcom/iap/ac/android/qd/i;->d:Ljava/math/BigInteger;

    .line 24
    iput-object p4, p0, Lcom/iap/ac/android/qd/i;->e:Ljava/math/BigInteger;

    .line 25
    iput-object p5, p0, Lcom/iap/ac/android/qd/i;->f:[B

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/te/b;->b(Lcom/iap/ac/android/te/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Lcom/iap/ac/android/qd/m;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/xe/b;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iap/ac/android/qd/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lcom/iap/ac/android/qd/i;->a:Lcom/iap/ac/android/qd/m;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/xe/g;

    .line 30
    invoke-interface {p1}, Lcom/iap/ac/android/xe/g;->c()Lcom/iap/ac/android/xe/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/xe/f;->a()[I

    move-result-object p1

    .line 31
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 32
    new-instance p2, Lcom/iap/ac/android/qd/m;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lcom/iap/ac/android/qd/m;-><init>(II)V

    iput-object p2, p0, Lcom/iap/ac/android/qd/i;->a:Lcom/iap/ac/android/qd/m;

    goto :goto_0

    .line 33
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 34
    new-instance p2, Lcom/iap/ac/android/qd/m;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lcom/iap/ac/android/qd/m;-><init>(IIII)V

    iput-object p2, p0, Lcom/iap/ac/android/qd/i;->a:Lcom/iap/ac/android/qd/m;

    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 19
    new-instance v2, Lcom/iap/ac/android/qd/k;

    invoke-direct {v2, p2}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/qd/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/qd/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/qd/i;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/i;->b:Lcom/iap/ac/android/te/d;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/i;->c:Lcom/iap/ac/android/qd/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/k;->c()Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/i;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/i;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/i;->f:[B

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/k;

    sget-object v2, Lcom/iap/ac/android/qd/i;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/qd/i;->a:Lcom/iap/ac/android/qd/m;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/qd/h;

    iget-object v2, p0, Lcom/iap/ac/android/qd/i;->b:Lcom/iap/ac/android/te/d;

    iget-object v3, p0, Lcom/iap/ac/android/qd/i;->f:[B

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/qd/h;-><init>(Lcom/iap/ac/android/te/d;[B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/qd/i;->c:Lcom/iap/ac/android/qd/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/k;

    iget-object v2, p0, Lcom/iap/ac/android/qd/i;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/qd/i;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
