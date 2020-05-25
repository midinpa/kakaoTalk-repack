.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;
.super Ljava/lang/Object;
.source "PayPfmRemoteData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;",
        "",
        "talkUuidValidated",
        "",
        "isAvailable",
        "scrappingInterval",
        "",
        "statusCd",
        "",
        "companies",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;",
        "(ZZILjava/lang/String;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;)V",
        "getCompanies",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;",
        "()Z",
        "getScrappingInterval",
        "()I",
        "getStatusCd",
        "()Ljava/lang/String;",
        "getTalkUuidValidated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toEntity",
        "Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;",
        "toString",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_uuid_validated"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrapping_interval"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_cd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companies"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;

    .line 2
    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a:Z

    .line 3
    iget-boolean v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->b:Z

    .line 4
    iget v3, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->c:I

    .line 5
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    move-object v5, v0

    .line 7
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    :goto_1
    move-object v6, v0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;-><init>(ZZILjava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->b:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->c:I

    iget v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

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

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmScrappingPreCheckResponse(talkUuidValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrappingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusCd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
