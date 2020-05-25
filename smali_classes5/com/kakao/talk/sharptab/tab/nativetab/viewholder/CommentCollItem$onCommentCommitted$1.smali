.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;
.super Lcom/iap/ac/android/l9/k;
.source "CommentColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Ljava/lang/String;)V
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
    c = "com.kakao.talk.sharptab.tab.nativetab.viewholder.CommentCollItem$onCommentCommitted$1"
    f = "CommentColl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x129,
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "postId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $commentContents:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->$commentContents:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->$commentContents:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

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
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {v3, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/Long;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;

    move-result-object v9

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->p()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->$commentContents:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v11

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;IILcom/iap/ac/android/r9/j;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->label:I

    invoke-virtual {v9, v10, v11, p0}, Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;->a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexApiResult;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/alex/AlexApiResult;)V

    .line 10
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
