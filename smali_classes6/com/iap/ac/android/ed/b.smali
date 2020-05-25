.class public Lcom/iap/ac/android/ed/b;
.super Lcom/iap/ac/android/tc/m;
.source "IDEACBCPar.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/o;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/o;

    iput-object p1, p0, Lcom/iap/ac/android/ed/b;->a:Lcom/iap/ac/android/tc/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/ed/b;->a:Lcom/iap/ac/android/tc/o;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/ed/b;->a:Lcom/iap/ac/android/tc/o;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ed/b;->a:Lcom/iap/ac/android/tc/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ed/b;->a:Lcom/iap/ac/android/tc/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
