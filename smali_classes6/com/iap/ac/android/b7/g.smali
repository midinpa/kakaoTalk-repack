.class public abstract Lcom/iap/ac/android/b7/g;
.super Ljava/lang/Object;
.source "BeansWrapperConfiguration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/iap/ac/android/g7/y0;

.field public b:Lcom/iap/ac/android/b7/o;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/iap/ac/android/g7/s;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/b7/g;-><init>(Lcom/iap/ac/android/g7/y0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/g;->c:Z

    .line 3
    iput v0, p0, Lcom/iap/ac/android/b7/g;->e:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/b7/g;->f:Lcom/iap/ac/android/g7/s;

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/g;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/g;->h:Z

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->a(Lcom/iap/ac/android/g7/y0;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/b7/f;->c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/y0;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/b7/g;->a:Lcom/iap/ac/android/g7/y0;

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p2

    sget v1, Lcom/iap/ac/android/g7/a1;->f:I

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/g;->d:Z

    .line 11
    new-instance p2, Lcom/iap/ac/android/b7/o;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/b7/o;-><init>(Lcom/iap/ac/android/g7/y0;)V

    iput-object p2, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/b7/o;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/b7/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/o;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/b7/o;

    iput-object p1, v0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to clone BeansWrapperConfiguration"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/iap/ac/android/b7/d0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/o;->a(Lcom/iap/ac/android/b7/d0;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/g;->e:I

    return v0
.end method

.method public c()Lcom/iap/ac/android/g7/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->a:Lcom/iap/ac/android/g7/y0;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/b7/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o;->d()Lcom/iap/ac/android/b7/d0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/g7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->f:Lcom/iap/ac/android/g7/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/b7/g;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/b7/g;->a:Lcom/iap/ac/android/g7/y0;

    iget-object v3, p1, Lcom/iap/ac/android/b7/g;->a:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/g7/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->c:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/g;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->d:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/g;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/iap/ac/android/b7/g;->e:I

    iget v3, p1, Lcom/iap/ac/android/b7/g;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/b7/g;->f:Lcom/iap/ac/android/g7/s;

    iget-object v3, p1, Lcom/iap/ac/android/b7/g;->f:Lcom/iap/ac/android/g7/s;

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->g:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/g;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->h:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/g;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    iget-object p1, p1, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/b7/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/g;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/g;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/g;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/g;->a:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/iap/ac/android/b7/g;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/b7/g;->f:Lcom/iap/ac/android/g7/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->g:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/g;->h:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/b7/g;->b:Lcom/iap/ac/android/b7/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/g;->g:Z

    return v0
.end method
