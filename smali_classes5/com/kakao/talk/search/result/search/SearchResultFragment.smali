.class public final Lcom/kakao/talk/search/result/search/SearchResultFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "SearchResultFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/result/search/SearchResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/search/result/search/SearchResultFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/search/result/search/SearchResultAdapter;",
        "item",
        "Lcom/kakao/talk/search/result/SearchResultTabItem;",
        "keyword",
        "",
        "page",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "requestSearch",
        "more",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final m:Lcom/kakao/talk/search/result/search/SearchResultFragment$Companion;


# instance fields
.field public h:Lcom/kakao/talk/search/result/search/SearchResultAdapter;

.field public i:Lcom/kakao/talk/search/result/SearchResultTabItem;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/result/search/SearchResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/result/search/SearchResultFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->m:Lcom/kakao/talk/search/result/search/SearchResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->h:Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/search/SearchResultFragment;Lcom/kakao/talk/search/result/SearchResultTabItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->i:Lcom/kakao/talk/search/result/SearchResultTabItem;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/search/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/result/search/SearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    :cond_0
    iput v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p1

    .line 6
    const-class v0, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->i:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/SearchResultTabItem;->d()Lcom/kakao/talk/search/model/SearchType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/search/model/SearchType;->getValue()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->j:I

    .line 8
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v0, "kadid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    move-object v9, p1

    move-object v2, p2

    .line 12
    invoke-interface/range {v1 .. v9}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;->search(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, p2, v1}, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;-><init>(Lcom/kakao/talk/search/result/search/SearchResultFragment;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_2
    const-string p1, "item"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/result/search/SearchResultFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/result/search/SearchResultFragment$onCreate$1;-><init>(Lcom/kakao/talk/search/result/search/SearchResultFragment;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/search/UtilsKt;->a(Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c03a1

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p3, Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->i:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/search/result/SearchResultTabItem;->d()Lcom/kakao/talk/search/model/SearchType;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/search/result/search/SearchResultAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/search/model/SearchType;)V

    iput-object p3, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->h:Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    const-string v0, "adapter"

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/search/result/search/SearchResultAdapter;->m()V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "recyclerView"

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->h:Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kakao/talk/search/result/search/SearchResultFragment$onCreateView$1;

    invoke-direct {p2}, Lcom/kakao/talk/search/result/search/SearchResultFragment$onCreateView$1;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "item"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->i:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/search/result/SearchResultTabItem;->d()Lcom/kakao/talk/search/model/SearchType;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "item"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment;->h:Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
