.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;
.super Lcom/iap/ac/android/l9/k;
.source "PaySettingSchemeActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.setting.PaySettingSchemeViewModel$requestMenu$1"
    f = "PaySettingSchemeActivity.kt"
    i = {
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$launchUI"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$itemId:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$itemId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->c(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v3, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v3}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeResponse;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$type:Ljava/lang/String;

    const-string v3, "reset"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PASSWORD_CHANGE"

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$type:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeGroupResponse;

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeGroupResponse;->a()Ljava/util/List;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    .line 17
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;->d()Z

    move-result v9

    invoke-static {v9}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/iap/ac/android/f9/i0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeGroupResponse;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    check-cast v7, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    if-eqz v7, :cond_5

    move-object v5, v7

    goto :goto_2

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$type:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 21
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;

    const-string v2, "BANKING"

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 24
    new-instance v2, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;

    invoke-direct {v2, v5, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;-><init>(Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V

    .line 25
    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 27
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSettingById;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->$itemId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSettingById;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 29
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->c(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
