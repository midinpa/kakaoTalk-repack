.class public abstract Lcom/iap/ac/android/te/g$a;
.super Lcom/iap/ac/android/te/g;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/te/g;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/g;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->k()[Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/te/e;

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v1, v4, v0, v2, p1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->k()[Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/iap/ac/android/te/g$a;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v4, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 15
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v1

    new-array v3, v3, [Lcom/iap/ac/android/te/e;

    .line 16
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/e;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object p1

    aput-object p1, v3, v5

    iget-boolean p1, p0, Lcom/iap/ac/android/te/g;->e:Z

    .line 17
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/te/g$a;

    return-object p1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 19
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object p1

    iget-boolean v1, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v0, v2, p1, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/te/g$a;

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/iap/ac/android/te/g;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->k()[Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v3, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 20
    invoke-virtual {v5, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
