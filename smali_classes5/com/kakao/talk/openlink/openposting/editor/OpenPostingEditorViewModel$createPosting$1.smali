.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingEditorViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Q()V
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
    c = "com.kakao.talk.openlink.openposting.editor.OpenPostingEditorViewModel$createPosting$1"
    f = "OpenPostingEditorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaDataList",
        "scrapDataJsonObject",
        "mediaDataListJsonArray"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$0:Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/scrap/ScrapData;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->h:Lcom/kakao/talk/openlink/openposting/model/PostScrapData$Companion;

    const-string v5, "it"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData$Companion;->a(Lcom/kakao/talk/net/scrap/ScrapData;)Lcom/kakao/talk/openlink/openposting/model/PostScrapData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->c()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-static {v3, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    .line 7
    sget-object v4, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Z()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 12
    invoke-virtual {v11}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1$2;

    invoke-direct {v11, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;->label:I

    move-object v12, p0

    .line 13
    invoke-virtual/range {v4 .. v12}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/util/List;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 15
    :cond_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
