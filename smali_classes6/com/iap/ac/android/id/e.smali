.class public Lcom/iap/ac/android/id/e;
.super Lcom/iap/ac/android/tc/m;
.source "ContentInfo.java"

# interfaces
.implements Lcom/iap/ac/android/id/o;


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/iap/ac/android/id/e;->c:Z

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/id/e;->a:Lcom/iap/ac/android/tc/n;

    .line 11
    iput-object p2, p0, Lcom/iap/ac/android/id/e;->b:Lcom/iap/ac/android/tc/f;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/id/e;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/n;

    iput-object v1, p0, Lcom/iap/ac/android/id/e;->a:Lcom/iap/ac/android/tc/n;

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/e;->b:Lcom/iap/ac/android/tc/f;

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/iap/ac/android/tc/h0;

    iput-boolean p1, p0, Lcom/iap/ac/android/id/e;->c:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/e;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/e;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/e;->b:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/e;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/e;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/e;->b:Lcom/iap/ac/android/tc/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/iap/ac/android/tc/l0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/iap/ac/android/tc/l0;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/iap/ac/android/id/e;->c:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/q1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/q1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
