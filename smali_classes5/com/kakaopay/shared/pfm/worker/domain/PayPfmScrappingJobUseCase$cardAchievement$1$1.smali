.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmScrappingJobUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;",
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;",
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
.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    iget-object v1, v1, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;)V

    .line 3
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    iget-object v1, v1, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V

    .line 4
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    iget-object v1, v1, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V

    .line 5
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Achievement;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    iget-object v1, v1, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;->$loginType:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Achievement;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;)V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;)V

    return-void
.end method
