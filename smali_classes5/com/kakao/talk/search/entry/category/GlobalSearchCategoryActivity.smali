.class public final Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GlobalSearchCategoryActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001bJ\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;",
        "id",
        "",
        "page",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "referrer",
        "",
        "title",
        "type",
        "Lcom/kakao/talk/search/model/SearchType;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "requestCategoryItemsByType",
        "more",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/kakao/talk/search/model/SearchType;

.field public n:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->l:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/kakao/talk/search/model/SearchType;->UNKNOWN:Lcom/kakao/talk/search/model/SearchType;

    iput-object v1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->m:Lcom/kakao/talk/search/model/SearchType;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->i:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    return p0
.end method


# virtual methods
.method public final a(ZLcom/kakao/talk/search/model/SearchType;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    :cond_0
    iput v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    .line 3
    const-class p1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    iget v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->k:I

    invoke-virtual {p2}, Lcom/kakao/talk/search/model/SearchType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->j:I

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;->category(ILjava/lang/String;I)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, p2, v1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;-><init>(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;Lcom/kakao/talk/search/model/SearchType;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c038a

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->k:I

    const-string/jumbo v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/search/model/SearchType;

    iput-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->m:Lcom/kakao/talk/search/model/SearchType;

    const-string/jumbo v0, "referrer"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->n:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.model.SearchType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "recyclerView"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    iget-object v2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->n:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->i:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->m:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, v4, p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(ZLcom/kakao/talk/search/model/SearchType;)V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_4
    const-string p1, "adapter"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->i:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->m:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(ZLcom/kakao/talk/search/model/SearchType;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
