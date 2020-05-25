.class public final Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmCarInsuranceInquiryUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$3;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$3;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V
    .locals 6
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$3;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$paramInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "it.keys()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.optString(key)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
