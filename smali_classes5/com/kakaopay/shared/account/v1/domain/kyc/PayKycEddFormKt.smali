.class public final Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddFormKt;
.super Ljava/lang/Object;
.source "PayKycEddForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "toJsonObject",
        "Lcom/google/gson/JsonObject;",
        "",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
        "kakaopay_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final toJsonObject(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toJsonObject"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;

    .line 3
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v3, v2, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    if-eqz v3, :cond_6

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-virtual {v3}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 12
    :cond_6
    instance-of v3, v2, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    if-eqz v3, :cond_7

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    invoke-virtual {v3}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
