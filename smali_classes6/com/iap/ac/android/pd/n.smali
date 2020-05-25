.class public Lcom/iap/ac/android/pd/n;
.super Lcom/iap/ac/android/tc/m;
.source "CertificatePair.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/l;

.field public b:Lcom/iap/ac/android/pd/l;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/l;Lcom/iap/ac/android/pd/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/iap/ac/android/pd/n;->a:Lcom/iap/ac/android/pd/l;

    .line 16
    iput-object p2, p0, Lcom/iap/ac/android/pd/n;->b:Lcom/iap/ac/android/pd/l;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/pd/l;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/l;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/n;->a:Lcom/iap/ac/android/pd/l;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/pd/l;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/l;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/n;->b:Lcom/iap/ac/android/pd/l;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/n;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/s;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/n;

    check-cast p0, Lcom/iap/ac/android/tc/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/n;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/n;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/n;->a:Lcom/iap/ac/android/pd/l;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/n;->b:Lcom/iap/ac/android/pd/l;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/n;->a:Lcom/iap/ac/android/pd/l;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iap/ac/android/pd/n;->a:Lcom/iap/ac/android/pd/l;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/n;->b:Lcom/iap/ac/android/pd/l;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iap/ac/android/pd/n;->b:Lcom/iap/ac/android/pd/l;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
