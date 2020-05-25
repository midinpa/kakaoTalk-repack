.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingViewerViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/model/Post;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/iap/ac/android/ca/z1;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.kakao.talk.openlink.openposting.viewer.OpenPostingViewerViewModel$setPostingViewData$2"
    f = "OpenPostingViewerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isAllRefresh:Z

.field public final synthetic $post:Lcom/kakao/talk/openlink/openposting/model/Post;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/model/Post;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    iput-boolean p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$isAllRefresh:Z

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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$isAllRefresh:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/model/Post;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v10

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->c0()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->c0()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 6
    :goto_3
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/Post;->a()J

    move-result-wide v2

    iget-object v6, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v6}, Lcom/kakao/talk/openlink/openposting/model/Post;->c()J

    move-result-wide v6

    const/4 v15, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 7
    :goto_4
    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    .line 8
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->d()J

    move-result-wide v6

    .line 9
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->g()J

    move-result-wide v8

    const/4 v12, 0x0

    .line 10
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->a()J

    move-result-wide v13

    .line 11
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->h()Lcom/kakao/talk/openlink/openposting/model/PostPenalty;

    move-result-object v16

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v3, v2

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZIJLcom/kakao/talk/openlink/openposting/model/PostPenalty;ILcom/iap/ac/android/r9/j;)V

    .line 13
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a(Ljava/lang/Long;)V

    .line 14
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a(Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;->g()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Z)V

    .line 17
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->s()V

    .line 18
    sget-object v3, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a:Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;

    iget-object v4, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 19
    sget-object v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->g:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem$Companion;

    iget-object v6, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3, v6}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem$Companion;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    move-result-object v3

    .line 20
    new-instance v6, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    iget-object v7, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;-><init>(Lcom/kakao/talk/openlink/openposting/model/Post;IILcom/iap/ac/android/r9/j;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostPenaltyDisplayItem;

    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->$post:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/Post;->h()Lcom/kakao/talk/openlink/openposting/model/PostPenalty;

    move-result-object v3

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostPenaltyDisplayItem;-><init>(Lcom/kakao/talk/openlink/openposting/model/PostPenalty;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_5
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-static {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v6

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2$1;

    invoke-direct {v9, v0, v1, v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v1

    return-object v1

    .line 27
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
