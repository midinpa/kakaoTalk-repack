.class public Lcom/iap/ac/android/nd/b;
.super Lcom/iap/ac/android/tc/m;
.source "RDN.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance p1, Lcom/iap/ac/android/tc/g1;

    new-instance p2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p2, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    iput-object p1, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/nd/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/g1;-><init>([Lcom/iap/ac/android/tc/f;)V

    iput-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/nd/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/nd/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/nd/b;

    invoke-static {p0}, Lcom/iap/ac/android/tc/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nd/b;-><init>(Lcom/iap/ac/android/tc/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[Lcom/iap/ac/android/nd/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v0

    new-array v1, v0, [Lcom/iap/ac/android/nd/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/nd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFirst()Lcom/iap/ac/android/nd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/nd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/a;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/b;->a:Lcom/iap/ac/android/tc/u;

    return-object v0
.end method
