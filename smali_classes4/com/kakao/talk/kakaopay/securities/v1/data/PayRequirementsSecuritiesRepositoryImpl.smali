.class public final Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;",
        "api",
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;)V",
        "steps",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "Lkotlin/collections/ArrayList;",
        "getSteps",
        "()Ljava/util/ArrayList;",
        "setSteps",
        "(Ljava/util/ArrayList;)V",
        "obtainSecuritiesRequirements",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainSecuritiesRequirementsCert",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
        "obtaineRecertificationCert",
        "data",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtaineRecertificationRequirements",
        "requestRecertificationConfirm",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSecuritiesRequirementsConfirm",
        "serialNumber",
        "",
        "signature",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSecuritiesRequirementsInit",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->GET_NEED_TO_UPDATE:Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->getRequestorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    new-instance v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;-><init>(JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->GET_INIT_ACCOUNT_OPEN_HISTORY:Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->getRequestorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->GET_ACCOUNT_OPEN:Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequestorCode;->getRequestorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
