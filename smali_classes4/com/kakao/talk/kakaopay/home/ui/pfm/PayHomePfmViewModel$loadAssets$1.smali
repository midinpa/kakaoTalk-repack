.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayHomePfmViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->b0()Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmViewModel$loadAssets$1"
    f = "PayHomePfmViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->O()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;

    move-result-object p1

    iput v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->c(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v4, 0x1f4

    .line 11
    iput v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
