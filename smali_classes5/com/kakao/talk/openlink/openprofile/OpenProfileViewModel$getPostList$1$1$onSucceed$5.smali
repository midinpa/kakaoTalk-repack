.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;
.super Lcom/iap/ac/android/l9/k;
.source "OpenProfileViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;)V
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
    c = "com.kakao.talk.openlink.openprofile.OpenProfileViewModel$getPostList$1$1$onSucceed$5"
    f = "OpenProfileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $viewItemList:Ljava/util/List;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->$viewItemList:Ljava/util/List;

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

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->$viewItemList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->$viewItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->n0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->$viewItemList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->Y()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->m0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
