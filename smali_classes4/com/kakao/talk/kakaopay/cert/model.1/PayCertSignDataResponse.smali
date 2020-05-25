.class public final Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;
.super Ljava/lang/Object;
.source "PayCertSignDataResponse.kt"


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
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;",
        "(Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;)V",
        "getData",
        "()Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;->a()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;

    move-result-object v0

    const-string v1, "signData"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->h()Ljava/lang/String;

    move-result-object v3

    const-string v1, "signData.title"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->g()Ljava/lang/String;

    move-result-object v4

    const-string v1, "signData.svcCode"

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "signData.signedDataList"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData$SingedData;

    .line 12
    new-instance v8, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;

    const-string v9, "it"

    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData$SingedData;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.signedDataUuid"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData$SingedData;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.data"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData$SingedData;->b()Ljava/lang/String;

    move-result-object v7

    const-string v11, "it.html"

    invoke-static {v7, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v8, v9, v10, v7}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signData.requireSignBeforeShow"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->b()Ljava/util/List;

    move-result-object v2

    const-string v8, "signData.flowType"

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->d()Ljava/lang/String;

    move-result-object v8

    const-string v2, "signData.redirectUrl"

    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->a()Ljava/lang/String;

    move-result-object v9

    const-string v2, "signData.clientCode"

    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignData;->c()Ljava/lang/String;

    move-result-object v10

    const-string v0, "signData.orgRegisterStatus"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;->hashCode()I

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

    const-string v1, "PayCertSignDataResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataDataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
