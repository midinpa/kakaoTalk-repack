.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;
.super Lcom/iap/ac/android/l9/k;
.source "PaySettingServiceManageViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->d(Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.setting.PaySettingServiceManageViewModel$unregister$1"
    f = "PaySettingServiceManageViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x11,
        0x12,
        0x13,
        0x14
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver",
        "$receiver",
        "$receiver"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->$id:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v6, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v6}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->$id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "CARD_RECEIPT"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :sswitch_1
    const-string v3, "DELIVERY"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :sswitch_2
    const-string v2, "AUTOPAY"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :sswitch_3
    const-string v2, "KCB_CSS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;

    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 12
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0xa69adf2 -> :sswitch_3
        0x445cc79 -> :sswitch_2
        0x5fbb0bf4 -> :sswitch_1
        0x6b2107e9 -> :sswitch_0
    .end sparse-switch
.end method
