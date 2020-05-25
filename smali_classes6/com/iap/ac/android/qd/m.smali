.class public Lcom/iap/ac/android/qd/m;
.super Lcom/iap/ac/android/tc/m;
.source "X9FieldID.java"

# interfaces
.implements Lcom/iap/ac/android/qd/o;


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/r;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/iap/ac/android/qd/m;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 6
    sget-object v0, Lcom/iap/ac/android/qd/o;->J1:Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/qd/m;->a:Lcom/iap/ac/android/tc/n;

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 8
    new-instance v1, Lcom/iap/ac/android/tc/k;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 9
    sget-object p1, Lcom/iap/ac/android/qd/o;->K1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    new-instance p1, Lcom/iap/ac/android/tc/k;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 12
    sget-object p1, Lcom/iap/ac/android/qd/o;->L1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 13
    new-instance p1, Lcom/iap/ac/android/tc/g;

    invoke-direct {p1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 14
    new-instance v1, Lcom/iap/ac/android/tc/k;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 15
    new-instance p2, Lcom/iap/ac/android/tc/k;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 16
    new-instance p2, Lcom/iap/ac/android/tc/k;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 17
    new-instance p2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 18
    :goto_0
    new-instance p1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    iput-object p1, p0, Lcom/iap/ac/android/qd/m;->b:Lcom/iap/ac/android/tc/r;

    return-void

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/m;->a:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/m;->b:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/qd/o;->I1:Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/qd/m;->a:Lcom/iap/ac/android/tc/n;

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/k;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/iap/ac/android/qd/m;->b:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/qd/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/qd/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/qd/m;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/m;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/m;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/m;->b:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/qd/m;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/qd/m;->b:Lcom/iap/ac/android/tc/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
