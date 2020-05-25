.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayHomeMainViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->invoke(Ljava/lang/Object;)V
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
    c = "com.kakao.talk.kakaopay.home.ui.main.PayHomeMainViewModel$listChanged$1$1"
    f = "PayHomeMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->k(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MenuEntity;

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MenuEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->f(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;

    if-eqz v0, :cond_2

    .line 8
    new-instance v3, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$CommunicationEntity;

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$CommunicationEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$listChanged$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->d(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
