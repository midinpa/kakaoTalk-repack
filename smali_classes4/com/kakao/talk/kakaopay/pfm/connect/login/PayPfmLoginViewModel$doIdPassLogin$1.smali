.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmLoginViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.pfm.connect.login.PayPfmLoginViewModel$doIdPassLogin$1"
    f = "PayPfmLoginViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3c
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
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $pass:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->$pass:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->$pass:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->S()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->b0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;

    invoke-direct {v3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->b0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;

    const-string v4, "this"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
