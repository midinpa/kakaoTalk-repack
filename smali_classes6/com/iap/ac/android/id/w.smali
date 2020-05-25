.class public Lcom/iap/ac/android/id/w;
.super Lcom/iap/ac/android/tc/m;
.source "SignedData.java"

# interfaces
.implements Lcom/iap/ac/android/id/o;


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/tc/u;

.field public c:Lcom/iap/ac/android/id/e;

.field public d:Lcom/iap/ac/android/tc/u;

.field public e:Lcom/iap/ac/android/tc/u;

.field public f:Lcom/iap/ac/android/tc/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/k;Lcom/iap/ac/android/tc/u;Lcom/iap/ac/android/id/e;Lcom/iap/ac/android/tc/u;Lcom/iap/ac/android/tc/u;Lcom/iap/ac/android/tc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/id/w;->a:Lcom/iap/ac/android/tc/k;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/id/w;->b:Lcom/iap/ac/android/tc/u;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/id/w;->c:Lcom/iap/ac/android/id/e;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/id/w;->d:Lcom/iap/ac/android/tc/u;

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/id/w;->e:Lcom/iap/ac/android/tc/u;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/id/w;->f:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->a:Lcom/iap/ac/android/tc/k;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/u;

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->b:Lcom/iap/ac/android/tc/u;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/e;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->c:Lcom/iap/ac/android/id/e;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/r;

    .line 15
    instance-of v1, v0, Lcom/iap/ac/android/tc/y;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lcom/iap/ac/android/tc/y;

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/u;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->e:Lcom/iap/ac/android/tc/u;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/u;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->d:Lcom/iap/ac/android/tc/u;

    goto :goto_0

    .line 21
    :cond_2
    check-cast v0, Lcom/iap/ac/android/tc/u;

    iput-object v0, p0, Lcom/iap/ac/android/id/w;->f:Lcom/iap/ac/android/tc/u;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/w;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/w;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/w;->e:Lcom/iap/ac/android/tc/u;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/w;->d:Lcom/iap/ac/android/tc/u;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->b:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->c:Lcom/iap/ac/android/id/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->d:Lcom/iap/ac/android/tc/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/id/w;->d:Lcom/iap/ac/android/tc/u;

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->e:Lcom/iap/ac/android/tc/u;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/id/w;->e:Lcom/iap/ac/android/tc/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/id/w;->f:Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
