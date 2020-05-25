.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingViewerViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kakao.talk.openlink.openposting.viewer.OpenPostingViewerViewModel$requestOpenPosting$2"
    f = "OpenPostingViewerViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x121,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isAllRefresh:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->$isAllRefresh:Z

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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->$isAllRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->$isAllRefresh:Z

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->label:I

    invoke-virtual {v1, v2, v4, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->$isAllRefresh:Z

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(JZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_3
    return-object p1
.end method
