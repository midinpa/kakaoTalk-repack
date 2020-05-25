.class public final Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;",
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$loginInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reqUserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$loginInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "reqPhoneNo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$loginInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "reqTelecom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->f(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$loginInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "commBirthDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->a(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$loginInfoJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v1, "commDetailParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "180"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1$1;->this$0:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase$convertToScrappingJob$1;->$identityParam:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
