.class public Lcom/iap/ac/android/tc/l0;
.super Lcom/iap/ac/android/tc/y;
.source "BERTaggedObject.java"


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/tc/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/tc/y;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-void
.end method

.method public constructor <init>(ZILcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/tc/y;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(II)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    instance-of v1, v0, Lcom/iap/ac/android/tc/o;

    if-eqz v1, :cond_1

    .line 6
    instance-of v1, v0, Lcom/iap/ac/android/tc/e0;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/iap/ac/android/tc/e0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/e0;->i()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/iap/ac/android/tc/o;

    .line 9
    new-instance v1, Lcom/iap/ac/android/tc/e0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e0;-><init>([B)V

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/e0;->i()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Lcom/iap/ac/android/tc/u;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/iap/ac/android/tc/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    :cond_5
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v1}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v1}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->e()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->d()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
