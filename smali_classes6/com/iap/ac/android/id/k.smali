.class public Lcom/iap/ac/android/id/k;
.super Lcom/iap/ac/android/tc/m;
.source "MacData.java"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lcom/iap/ac/android/pd/p;

.field public b:[B

.field public c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/id/k;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/p;[BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/id/k;->a:Lcom/iap/ac/android/pd/p;

    .line 9
    iput-object p2, p0, Lcom/iap/ac/android/id/k;->b:[B

    int-to-long p1, p3

    .line 10
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/p;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/k;->a:Lcom/iap/ac/android/pd/p;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/k;->b:[B

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/id/k;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/k;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/k;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/k;->a:Lcom/iap/ac/android/pd/p;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/k;->b:[B

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/k;->a:Lcom/iap/ac/android/pd/p;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/a1;

    iget-object v2, p0, Lcom/iap/ac/android/id/k;->b:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    sget-object v2, Lcom/iap/ac/android/id/k;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/k;

    iget-object v2, p0, Lcom/iap/ac/android/id/k;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
