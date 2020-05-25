.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
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
    c = "com.kakao.talk.kakaopay.password.facepay.PayPasswordFaceViewModel$init$1"
    f = "PayPasswordFaceViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe5
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
.field public final synthetic $action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->$action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->$action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->$action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakaopay/shared/common/PayUuid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->$action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakaopay/shared/common/PayPasswordServiceName;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakaopay/shared/common/PayPasswordPayload;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;->a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->c()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->g()Z

    move-result v1

    .line 13
    sget-object v3, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eq v3, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->$action:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->c()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->ALREADY_REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->p(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;->c()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p1

    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->S()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 29
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
