.class public Lcom/iap/ac/android/pd/h;
.super Lcom/iap/ac/android/tc/m;
.source "BasicConstraints.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/d;

.field public b:Lcom/iap/ac/android/tc/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/tc/d;->a(Z)Lcom/iap/ac/android/tc/d;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    instance-of v2, v2, Lcom/iap/ac/android/tc/d;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/d;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    .line 10
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/h;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/pd/r0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/iap/ac/android/pd/r0;

    invoke-static {p0}, Lcom/iap/ac/android/pd/r0;->a(Lcom/iap/ac/android/pd/r0;)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/h;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/h;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pd/h;->a:Lcom/iap/ac/android/tc/d;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/pd/h;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
