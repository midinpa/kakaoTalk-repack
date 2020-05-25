.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;
.super Lcom/iap/ac/android/l9/k;
.source "KoinMainVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/koin/model/Setting;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "setting",
        "Lcom/kakao/talk/koin/model/Setting;",
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
    c = "com.kakao.talk.koin.viewmodels.KoinMainVM$init$1$3"
    f = "KoinMainVM.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "setting"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Lcom/kakao/talk/koin/model/Setting;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/kakao/talk/koin/model/Setting;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->p$0:Lcom/kakao/talk/koin/model/Setting;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/model/Setting;

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

    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->p$0:Lcom/kakao/talk/koin/model/Setting;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    iget-object v1, v1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-static {v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->f(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/activities/KoinScheme;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    iget-object v3, v3, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    iget-object v1, v1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/Setting;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    iget-object v1, v1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->g(Z)Lcom/iap/ac/android/ca/z1;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
