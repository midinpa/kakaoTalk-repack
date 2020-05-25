.class public final Lcom/iap/ac/android/a7/x4;
.super Lcom/iap/ac/android/a7/z4;
.source "Dot.java"


# instance fields
.field public final f:Lcom/iap/ac/android/a7/z4;

.field public final g:Ljava/lang/String;


# virtual methods
.method public a(I)Lcom/iap/ac/android/a7/n5;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/a7/n5;->a(I)Lcom/iap/ac/android/a7/n5;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/a7/x4;->f:Lcom/iap/ac/android/a7/z4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/a7/x4;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/a7/x4;->f:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/a7/x4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/a7/x4;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/a7/c6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/x4;->g:Ljava/lang/String;

    return-object v0
.end method
