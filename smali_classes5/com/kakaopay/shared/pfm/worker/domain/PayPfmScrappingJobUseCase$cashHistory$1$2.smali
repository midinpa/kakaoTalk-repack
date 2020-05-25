.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmScrappingJobUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
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
.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1$2;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1$2;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;

    iget-object v1, v1, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;->LATEST:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;)V

    .line 5
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->TX_ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;)V

    .line 6
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;->ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;)V

    return-void
.end method
