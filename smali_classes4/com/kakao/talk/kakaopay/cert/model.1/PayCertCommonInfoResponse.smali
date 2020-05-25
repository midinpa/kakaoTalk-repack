.class public final Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;
.super Ljava/lang/Object;
.source "PayCertCommonInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;",
        "(Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;)V",
        "getData",
        "()Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "toString",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v4

    .line 11
    :goto_0
    sget-object v2, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->Companion:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 v17, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/model/PayAccountAuthInfoResponse;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, v4

    :goto_2
    move-object v15, v2

    .line 19
    invoke-direct/range {v15 .. v20}, Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move-object v15, v1

    .line 20
    :goto_3
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;-><init>(ZZZZZZZZLjava/lang/String;Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;

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
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayCertCommonInfoResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoDataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
