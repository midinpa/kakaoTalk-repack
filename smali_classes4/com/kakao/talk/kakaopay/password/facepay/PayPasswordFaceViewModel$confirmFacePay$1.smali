.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->c0()V
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
    c = "com.kakao.talk.kakaopay.password.facepay.PayPasswordFaceViewModel$confirmFacePay$1"
    f = "PayPasswordFaceViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1f3
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->q(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakaopay/shared/common/PayUuid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakaopay/shared/common/PayPasswordToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakaopay/shared/common/PayKamosEndSessionKey;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->l(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v9

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SETTING_FACE_PAY"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->f()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 20
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
