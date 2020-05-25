.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmScrappingJobUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
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
.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V
    .locals 8
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    const/16 v2, -0x59

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IJZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    const/4 v2, -0x3

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IJZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->d(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    iget-object v0, v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;->$account:Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;->LATEST:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;)V

    .line 11
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->INCLUDE_DETAIL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;)V

    return-void
.end method
