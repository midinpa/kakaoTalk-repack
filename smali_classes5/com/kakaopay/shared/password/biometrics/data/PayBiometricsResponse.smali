.class public final Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;
.super Ljava/lang/Object;
.source "PayBiometricsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0006\u0010!\u001a\u00020\"J\t\u0010#\u001a\u00020\tH\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;",
        "",
        "facePayStatus",
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "fidoStatus",
        "Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
        "isAvailableFacePay",
        "",
        "advicePolicy",
        "",
        "facePayTermTitle",
        "facePayTermContentUrl",
        "(Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/fido/PayFidoStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdvicePolicy",
        "()Ljava/lang/String;",
        "getFacePayStatus",
        "()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "getFacePayTermContentUrl",
        "getFacePayTermTitle",
        "getFidoStatus",
        "()Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "toString",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepay_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fido_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_facepay"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advice_policy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepay_term_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepay_term_content_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    .line 2
    iget-object v3, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    .line 3
    iget-object v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    .line 4
    iget-boolean v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->c:Z

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceAvailable;->a(Z)Z

    .line 5
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;->Companion:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy$Companion;

    iget-object v4, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;-><init>(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->c:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayBiometricsResponse(facePayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fidoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->b:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableFacePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advicePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermContentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
