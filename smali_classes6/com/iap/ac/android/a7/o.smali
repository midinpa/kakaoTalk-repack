.class public abstract Lcom/iap/ac/android/a7/o;
.super Lcom/iap/ac/android/a7/q5;
.source "BuiltInWithParseTimeParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/q5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/a7/n5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/a7/c;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/iap/ac/android/a7/c;->a(I)Lcom/iap/ac/android/a7/n5;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/o;->m()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/iap/ac/android/a7/n5;->i:Lcom/iap/ac/android/a7/n5;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/a7/c;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/iap/ac/android/a7/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a7/o;->c(I)Lcom/iap/ac/android/a7/z4;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)Lcom/iap/ac/android/a7/z4;
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/a7/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/o;->l()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/a7/z4;

    .line 8
    invoke-virtual {v4}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iap/ac/android/a7/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(...)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/a7/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/iap/ac/android/a7/o;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public abstract m()I
.end method
