.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k0()V
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
    c = "com.kakao.talk.kakaopay.password.facepay.PayPasswordFaceViewModel$setDeregister$2"
    f = "PayPasswordFaceViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x219,
        0x224
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $showDeregisterErrorMessage$1:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->$showDeregisterErrorMessage$1:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->$showDeregisterErrorMessage$1:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->label:I

    const-string v7, "CHANGE_FACEPAY"

    .line 8
    invoke-virtual {p1, v7, v5, v6, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->d(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->a(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->f(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;

    move-result-object p1

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakaopay/shared/common/PayUuid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakaopay/shared/common/PayPasswordToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakaopay/shared/common/PayKamosEndSessionKey;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    check-cast p1, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    .line 18
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;->$showDeregisterErrorMessage$1:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;->invoke()V

    .line 22
    :goto_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
