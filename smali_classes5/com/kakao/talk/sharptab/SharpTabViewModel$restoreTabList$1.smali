.class public final Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;
.super Lcom/iap/ac/android/l9/k;
.source "SharpTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabViewModel;->C0()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.sharptab.SharpTabViewModel$restoreTabList$1"
    f = "SharpTabViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1fd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

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

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object v1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object v1

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase$Result;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v0, v3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SharpTabViewModel;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase$Result;->b()Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/TabViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Ljava/util/List;)V

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase$Result;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/TabEditRedDotEvent;->a:Lcom/kakao/talk/sharptab/TabEditRedDotEvent;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V

    .line 17
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
