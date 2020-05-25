.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonSectionView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;)V
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
    c = "com.kakao.talk.activity.chatroom.emoticon.EmoticonSectionView$reloadEmoticonTabs$1"
    f = "EmoticonSectionView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8d,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "preSelectedItem",
        "suggestResultTabItem",
        "$this$launch",
        "preSelectedItem",
        "selectingItemId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $addSearchResultTab:Z

.field public final synthetic $afterBlock:Lcom/iap/ac/android/q9/b;

.field public final synthetic $force:Z

.field public final synthetic $moveItemId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;ZZLjava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$force:Z

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$addSearchResultTab:Z

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$moveItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$force:Z

    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$addSearchResultTab:Z

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$moveItemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;ZZLjava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v1

    .line 5
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$force:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_6

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    move-result-object v4

    .line 7
    iget-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$addSearchResultTab:Z

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    invoke-direct {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;-><init>()V

    .line 9
    :cond_4
    sget-object v5, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->label:I

    invoke-virtual {v5, v6, v4, v7, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 10
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Ljava/util/List;)V

    .line 13
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a()V

    move-object p1, v3

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$moveItemId:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;->i()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->q()V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c(I)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

    if-eqz v4, :cond_a

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;->label:I

    invoke-interface {v4, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
