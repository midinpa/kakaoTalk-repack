.class public final Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;
.super Ljava/lang/Object;
.source "PayPfmCarInsuranceInquiryUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u0012H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;
    .locals 2

    const-string v0, "loginInfo"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "paramInfo"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

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

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

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

    iget-object v4, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-interface {v4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->a:Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;

    invoke-interface {v4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v2, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    return-object p1
.end method