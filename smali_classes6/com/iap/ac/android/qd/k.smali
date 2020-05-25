.class public Lcom/iap/ac/android/qd/k;
.super Lcom/iap/ac/android/tc/m;
.source "X9ECPoint.java"


# instance fields
.field public final a:Lcom/iap/ac/android/tc/o;

.field public b:Lcom/iap/ac/android/te/d;

.field public c:Lcom/iap/ac/android/te/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/tc/o;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/qd/k;->b:Lcom/iap/ac/android/te/d;

    .line 7
    new-instance p1, Lcom/iap/ac/android/tc/a1;

    invoke-static {p2}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object p1, p0, Lcom/iap/ac/android/qd/k;->a:Lcom/iap/ac/android/tc/o;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/g;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/g;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/k;->c:Lcom/iap/ac/android/te/g;

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/te/g;->a(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/qd/k;->a:Lcom/iap/ac/android/tc/o;

    return-void
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/te/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/k;->c:Lcom/iap/ac/android/te/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/qd/k;->b:Lcom/iap/ac/android/te/d;

    iget-object v1, p0, Lcom/iap/ac/android/qd/k;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d;->a([B)Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/k;->c:Lcom/iap/ac/android/te/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/qd/k;->c:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/k;->a:Lcom/iap/ac/android/tc/o;

    return-object v0
.end method
