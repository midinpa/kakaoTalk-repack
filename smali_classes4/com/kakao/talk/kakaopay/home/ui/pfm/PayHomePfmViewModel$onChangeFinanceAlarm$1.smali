.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayHomePfmViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e(Z)V
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
    c = "com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmViewModel$onChangeFinanceAlarm$1"
    f = "PayHomePfmViewModel.kt"
    i = {}
    l = {
        0x169
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isOn:Z

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->$isOn:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->$isOn:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;ZLcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->Y()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->$isOn:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/PayPfmUserConfig;->ON:Lcom/kakao/talk/kakaopay/pfm/PayPfmUserConfig;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/PayPfmUserConfig;->OFF:Lcom/kakao/talk/kakaopay/pfm/PayPfmUserConfig;

    :goto_0
    iput v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->label:I

    const-string v2, "FINANCE_CHANGE_ALARM"

    invoke-virtual {p1, v2, v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/pfm/PayPfmUserConfig;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsIndexed;

    .line 9
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->$isOn:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;->a(Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->g(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 12
    :cond_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
