.class public abstract Lcom/iap/ac/android/tc/y;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1TaggedObject.java"

# interfaces
.implements Lcom/iap/ac/android/tc/z;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/iap/ac/android/tc/f;


# direct methods
.method public constructor <init>(ZILcom/iap/ac/android/tc/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    .line 5
    instance-of v1, p3, Lcom/iap/ac/android/tc/e;

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    .line 8
    :goto_0
    iput p2, p0, Lcom/iap/ac/android/tc/y;->a:I

    .line 9
    iget-boolean p1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz p1, :cond_1

    .line 10
    iput-object p3, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/iap/ac/android/tc/u;

    .line 13
    iput-object p3, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    :goto_1
    return-void
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/y;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/y;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/tc/y;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/tc/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/y;

    .line 3
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    iget v2, p1, Lcom/iap/ac/android/tc/y;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    iget-boolean v2, p1, Lcom/iap/ac/android/tc/y;->b:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    iget-boolean v2, p1, Lcom/iap/ac/android/tc/y;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    iget-object p1, p1, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/iap/ac/android/tc/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/r;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    return-object p0
.end method

.method public e()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    iget-boolean v1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    iget v2, p0, Lcom/iap/ac/android/tc/y;->a:I

    iget-object v3, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/s1;

    iget-boolean v1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    iget v2, p0, Lcom/iap/ac/android/tc/y;->a:I

    iget-object v3, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/s1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
