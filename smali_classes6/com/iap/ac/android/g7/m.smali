.class public abstract Lcom/iap/ac/android/g7/m;
.super Lcom/iap/ac/android/b7/g;
.source "DefaultObjectWrapperConfiguration.java"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/g7/k;->c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/y0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/b7/g;-><init>(Lcom/iap/ac/android/g7/y0;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/g;->c()Lcom/iap/ac/android/g7/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p1

    sget v1, Lcom/iap/ac/android/g7/a1;->c:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/iap/ac/android/g7/m;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/g7/m;->j:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/b7/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/g7/m;

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->i:Z

    invoke-virtual {p1}, Lcom/iap/ac/android/g7/m;->l()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->j:Z

    iget-boolean v2, p1, Lcom/iap/ac/android/g7/m;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->k:Z

    iget-boolean p1, p1, Lcom/iap/ac/android/g7/m;->k:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/b7/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/g7/m;->i:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/g7/m;->j:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/iap/ac/android/g7/m;->k:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/m;->i:Z

    return v0
.end method
