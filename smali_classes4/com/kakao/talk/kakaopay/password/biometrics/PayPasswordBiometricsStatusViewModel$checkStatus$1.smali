.class public final Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordBiometricsStatusViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.password.biometrics.PayPasswordBiometricsStatusViewModel$checkStatus$1"
    f = "PayPasswordBiometricsStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $serviceName:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$serviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$uuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$uuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;-><init>(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->c(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$serviceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/kakaopay/shared/common/PayPasswordServiceName;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->$uuid:Ljava/lang/String;

    invoke-static {v4}, Lcom/kakaopay/shared/common/PayUuid;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->d(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e()Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;->this$0:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->b(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->c()Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v4

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoStateKt;->a(Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object p1

    .line 12
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;-><init>(Ljava/lang/String;ZLcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
