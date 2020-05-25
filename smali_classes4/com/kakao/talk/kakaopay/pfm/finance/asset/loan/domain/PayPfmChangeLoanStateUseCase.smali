.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;
.super Ljava/lang/Object;
.source "PayPfmChangeLoanStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JD\u0010\u0005\u001a\u00020\u00062:\u0010\u0007\u001a6\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\n0\u0008j\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\n`\u000cH\u0002J<\u0010\r\u001a6\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\n0\u0008j\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\n`\u000cH\u0002J\u0011\u0010\u000e\u001a\u00020\u000bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V",
        "convertJSONObject",
        "Lorg/json/JSONObject;",
        "listMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "getOriginalListMap",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;

    .line 8
    instance-of v3, v2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "display"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(\"request\", list)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
