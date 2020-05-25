.class public Lcom/iap/ac/android/id/j;
.super Lcom/iap/ac/android/tc/m;
.source "KeyDerivationFunc.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/pd/a;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    iput-object v0, p0, Lcom/iap/ac/android/id/j;->a:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/j;->a:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/j;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/j;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/j;->a:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/j;->a:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/j;->a:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method
