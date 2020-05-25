.class public Lcom/iap/ac/android/id/n;
.super Lcom/iap/ac/android/tc/m;
.source "PKCS12PBEParams.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/tc/o;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;

    iput-object v0, p0, Lcom/iap/ac/android/id/n;->b:Lcom/iap/ac/android/tc/o;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/n;->a:Lcom/iap/ac/android/tc/k;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/id/n;->b:Lcom/iap/ac/android/tc/o;

    .line 3
    new-instance p1, Lcom/iap/ac/android/tc/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object p1, p0, Lcom/iap/ac/android/id/n;->a:Lcom/iap/ac/android/tc/k;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/n;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/n;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/n;->b:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/n;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/n;->b:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/n;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
