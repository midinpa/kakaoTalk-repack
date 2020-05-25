.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingDetailReactionViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;)V
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
    c = "com.kakao.talk.openlink.openposting.reaction.OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1"
    f = "OpenPostingDetailReactionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->$data:Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;

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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->$data:Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->$data:Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->$data:Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object v2, v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->d:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;

    iget-object v2, v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->S()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->d:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->a(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;J)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->d:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->T()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->d:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->T()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1$onSucceed$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1$1;->d:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel$getDetailReactionUserList$1;->this$0:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->P()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
