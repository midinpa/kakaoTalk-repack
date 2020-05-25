.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;",
        "",
        "talk",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;",
        "pay",
        "hasCertificateError",
        "",
        "(Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;Z)V",
        "getHasCertificateError",
        "()Z",
        "getPay",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;",
        "getTalk",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;",
        "toString",
        "",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_certificate_error"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmCompaniesEntity;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->c:Z

    iget-boolean p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmConnectedCompaniesResponse(talk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCompaniesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCertificateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmConnectedCompaniesResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
