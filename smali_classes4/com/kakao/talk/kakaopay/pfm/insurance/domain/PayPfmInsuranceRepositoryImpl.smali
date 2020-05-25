.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmInsuranceRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;)V",
        "getApiService",
        "()Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;",
        "identityAesEncData",
        "",
        "getIdentityAesEncData",
        "()Ljava/lang/String;",
        "setIdentityAesEncData",
        "(Ljava/lang/String;)V",
        "scrappingJob",
        "getScrappingJob",
        "setScrappingJob",
        "getScrappingJobLoginInfo",
        "Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;",
        "postData",
        "results",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLoginInfoTelecome",
        "",
        "id",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$postData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsurancePostDataResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsurancePostDataResponse;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->g:Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity$Companion;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loginInfo"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reqTelecom"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a(Ljava/lang/String;)V

    return-void
.end method
