.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmScrappingJobUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;",
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;

    invoke-direct {v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;->INSTANCE:Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1$3;->invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "reqMemberStoreInfoYN"

    const-string v2, "1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;->a(Ljava/util/HashMap;)V

    return-void
.end method
