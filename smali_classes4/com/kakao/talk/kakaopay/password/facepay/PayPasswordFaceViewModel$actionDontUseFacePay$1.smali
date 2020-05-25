.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->T()V
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
    c = "com.kakao.talk.kakaopay.password.facepay.PayPasswordFaceViewModel$actionDontUseFacePay$1"
    f = "PayPasswordFaceViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x13b
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    .line 5
    new-instance v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 6
    sget-object v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI_INVITATION:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v4, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d\uad8c\uc720_\uc0ac\uc6a9\ud558\uc9c0\uc54a\uc74c_\ud074\ub9ad"

    .line 8
    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v5, "facepay_regi_invi_notuse"

    .line 10
    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    invoke-interface {v1, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakaopay/shared/common/PayUuid;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;->this$0:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->S()V

    .line 15
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
