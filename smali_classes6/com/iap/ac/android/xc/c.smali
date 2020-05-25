.class public Lcom/iap/ac/android/xc/c;
.super Lcom/iap/ac/android/tc/m;
.source "GCMParameters.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/xc/c;->a:[B

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xc/c;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 5
    iput p1, p0, Lcom/iap/ac/android/xc/c;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/xc/c;->a:[B

    .line 8
    iput p2, p0, Lcom/iap/ac/android/xc/c;->b:I

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/xc/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/xc/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/xc/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/xc/c;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/xc/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/xc/c;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xc/c;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/a1;

    iget-object v2, p0, Lcom/iap/ac/android/xc/c;->a:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget v1, p0, Lcom/iap/ac/android/xc/c;->b:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/iap/ac/android/tc/k;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
