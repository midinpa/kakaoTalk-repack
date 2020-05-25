.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayRequirementsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->b(Landroid/os/Bundle;)V
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
    c = "com.kakao.talk.kakaopay.requirements.PayRequirementsViewModel$ticketConfirm$1"
    f = "PayRequirementsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "succeedNavigationEvent"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Landroid/os/Bundle;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->$bundle:Landroid/os/Bundle;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Landroid/os/Bundle;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/q9/a;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;Lcom/iap/ac/android/ca/k0;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRegisterFlow;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRegisterFlow;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->f(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    new-instance v4, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v4}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v3

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->label:I

    invoke-virtual {v3, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 11
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->f(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRegisterFlow;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRegisterFlow;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRecertificationFlow;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRecertificationFlow;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Fail;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Fail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 20
    :cond_8
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
