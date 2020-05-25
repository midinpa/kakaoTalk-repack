.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmScrappingJobUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->k(Ljava/util/List;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;",
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;",
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
.field public final synthetic $login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

.field public final synthetic $loginType:Lcom/iap/ac/android/r9/g0;

.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->$loginType:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->$login:Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;->this$0:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->d()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->a(Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V

    .line 3
    new-instance v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;)V

    invoke-static {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->d(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;)V

    .line 4
    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1$2;->INSTANCE:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1$2;

    invoke-static {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->e(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->c(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V

    return-void
.end method
