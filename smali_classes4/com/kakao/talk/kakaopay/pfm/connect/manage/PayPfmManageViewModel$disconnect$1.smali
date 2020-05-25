.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmManageViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->R()V
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
    c = "com.kakao.talk.kakaopay.pfm.connect.manage.PayPfmManageViewModel$disconnect$1"
    f = "PayPfmManageViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$launchUI",
        "$this$launchUI",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_5

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1$invokeSuspend$$inlined$let$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->Z$0:Z

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->label:I

    invoke-static {v3, v4, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectSucess;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectSucess;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectFail;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectFail;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->f(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
