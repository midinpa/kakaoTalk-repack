.class public final Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;
.super Ljava/lang/Object;
.source "PayPfmBankAccountScrappingSaveUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;",
        "",
        "db",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V",
        "getDb",
        "()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "invoke",
        "",
        "results",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const-string v3, ""

    .line 4
    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 7
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->c()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->i()Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a(Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.toString()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lcom/kakao/talk/kakaopay/util/AES256Util;

    const-string v6, "qlxmzhdlsdlcjsdldlqsusdldjrrksek"

    invoke-direct {v5, v6}, Lcom/kakao/talk/kakaopay/util/AES256Util;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/kakao/talk/kakaopay/util/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AES256Util(DB_AES_KEY).aesEncode(jsonString)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
