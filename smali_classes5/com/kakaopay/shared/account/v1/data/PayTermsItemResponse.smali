.class public final Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;
.super Ljava/lang/Object;
.source "PayAuthModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;",
        "",
        "id",
        "",
        "title",
        "",
        "isRequired",
        "",
        "contentUrl",
        "(ILjava/lang/String;ZLjava/lang/String;)V",
        "getContentUrl",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "()Z",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toEntity",
        "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;",
        "toString",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;

    .line 2
    iget v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->a:I

    .line 3
    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->b:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->c:Z

    .line 5
    iget-object v4, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;

    iget v0, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->a:I

    iget v1, p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->c:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayTermsItemResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/data/PayTermsItemResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method