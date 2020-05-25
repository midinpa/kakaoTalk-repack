.class public Lcom/iap/ac/android/id/v;
.super Lcom/iap/ac/android/tc/m;
.source "SafeBag.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/f;

.field public c:Lcom/iap/ac/android/tc/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/id/v;->a:Lcom/iap/ac/android/tc/n;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/id/v;->b:Lcom/iap/ac/android/tc/f;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/id/v;->c:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/id/v;->a:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/v;->b:Lcom/iap/ac/android/tc/f;

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/u;

    iput-object p1, p0, Lcom/iap/ac/android/id/v;->c:Lcom/iap/ac/android/tc/u;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/v;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/v;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/v;->c:Lcom/iap/ac/android/tc/u;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/v;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/v;->b:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/v;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/s1;

    iget-object v2, p0, Lcom/iap/ac/android/id/v;->b:Lcom/iap/ac/android/tc/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/iap/ac/android/tc/s1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/v;->c:Lcom/iap/ac/android/tc/u;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/q1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/q1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
