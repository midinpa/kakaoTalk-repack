.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;
.super Lcom/iap/ac/android/l9/k;
.source "PayHomeMainViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
    c = "com.kakao.talk.kakaopay.home.ui.main.PayHomeMainViewModel$loadAccount$2"
    f = "PayHomeMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $state:Lcom/iap/ac/android/r9/g0;

.field public label:I

.field public p$0:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->$state:Lcom/iap/ac/android/r9/g0;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->$state:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->p$0:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->h(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->$state:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi;

    .line 4
    instance-of v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountError;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayUnknownHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->g(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->c(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->j(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$RequireTerms;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$RequireTerms;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountSuccess;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
