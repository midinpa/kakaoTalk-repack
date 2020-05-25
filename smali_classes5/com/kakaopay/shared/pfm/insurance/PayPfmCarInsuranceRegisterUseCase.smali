.class public final Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;
.super Ljava/lang/Object;
.source "PayPfmCarInsuranceRegisterUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u0012H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "(Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V",
        "getRepository",
        "()Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "convertToScrappingJob",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "identityParam",
        "",
        "invoke",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putParseData",
        "",
        "result",
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
.field public final a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrapper"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;
    .locals 1

    const-string v0, "loginInfo"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$convertToScrappingJob$1;

    invoke-direct {v0, p1, p2}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$convertToScrappingJob$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-interface {v4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-interface {v4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v2, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p0, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)V

    return-object p1
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)V
    .locals 14

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-interface {v1}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "paramInfo"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v2, "reqCarNo"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const-string v6, "lists"

    .line 18
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string/jumbo v10, "resCarNo"

    .line 21
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "commDetailParam"

    .line 22
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 23
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_3

    const-string v13, "loginInfo"

    .line 24
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 25
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_3
    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v10, "resAccountEndDate"

    .line 27
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v9, :cond_5

    .line 28
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x1

    :goto_5
    xor-int/2addr v10, v4

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_8

    .line 29
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string/jumbo v12, "yyyyMMdd"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/16 v11, 0xa

    .line 31
    invoke-virtual {v10, v11, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 32
    invoke-virtual {v10, v11, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    .line 33
    invoke-virtual {v10, v11, v3}, Ljava/util/Calendar;->set(II)V

    const-string v11, "calendar"

    .line 34
    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 35
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x5

    const/16 v13, -0x1e

    .line 36
    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 37
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 38
    invoke-interface {v11, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v11, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_7
    if-eq v7, v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    move v3, v8

    :cond_a
    if-eqz v3, :cond_b

    const-string p1, "0"

    goto :goto_8

    :cond_b
    const-string p1, "3"

    :goto_8
    const-string/jumbo v2, "reqBaseCarType"

    .line 39
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->a(Ljava/lang/String;)V

    return-void
.end method
