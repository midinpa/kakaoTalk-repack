.class public final Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;
.super Ljava/lang/Object;
.source "PayAutoPayMethodResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;",
        "",
        "cardInfos",
        "Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;",
        "money",
        "Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;",
        "(Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;)V",
        "getCardInfos",
        "()Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;",
        "getMoney",
        "()Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;",
        "toString",
        "",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_infos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;

    .line 2
    iget-object v1, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;->a()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardInfosEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;

    invoke-virtual {v2}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;->a()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;-><init>(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardInfosEntity;Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;

    iget-object p1, p1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;

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

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayAutoPayMethodResponse(cardInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodCardInfosResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->b:Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodMoneyResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
