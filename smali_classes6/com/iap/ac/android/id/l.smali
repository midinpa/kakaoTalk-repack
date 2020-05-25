.class public Lcom/iap/ac/android/id/l;
.super Lcom/iap/ac/android/tc/m;
.source "PBES2Parameters.java"

# interfaces
.implements Lcom/iap/ac/android/id/o;


# instance fields
.field public a:Lcom/iap/ac/android/id/j;

.field public b:Lcom/iap/ac/android/id/i;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/id/o;->z0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/iap/ac/android/id/j;

    sget-object v2, Lcom/iap/ac/android/id/o;->z0:Lcom/iap/ac/android/tc/n;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/m;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/m;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/id/j;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    iput-object v1, p0, Lcom/iap/ac/android/id/l;->a:Lcom/iap/ac/android/id/j;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/id/j;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/l;->a:Lcom/iap/ac/android/id/j;

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/id/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/i;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/l;->b:Lcom/iap/ac/android/id/i;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/l;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/l;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/id/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/l;->b:Lcom/iap/ac/android/id/i;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/id/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/l;->a:Lcom/iap/ac/android/id/j;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/l;->a:Lcom/iap/ac/android/id/j;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/l;->b:Lcom/iap/ac/android/id/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
