.class public final Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;
.super Lcom/kakao/talk/search/GlobalSearchFragment;
.source "GlobalSearchEntryFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;",
        "Lcom/kakao/talk/search/GlobalSearchFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "fragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "getFragmentType",
        "()Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shadow",
        "Landroid/view/View;",
        "getShadow",
        "()Landroid/view/View;",
        "setShadow",
        "(Landroid/view/View;)V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "requestRecommends",
        "updateList",
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
.field public static final m:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;


# instance fields
.field public final i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

.field public l:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->m:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    iput-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 3
    const-class v0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;

    new-instance v1, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;-><init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->n()V

    goto :goto_0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->m()V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0c038f

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p3, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->k:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p3, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$onCreateView$1$1;

    invoke-direct {p3}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$onCreateView$1$1;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->shadow:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string/jumbo p1, "shadow"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "adapter"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string/jumbo p1, "recyclerView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->_$_clearFindViewByIdCache()V

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

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.GlobalSearchFragment.Type"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->J1()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->H1()V

    :cond_5
    :goto_1
    return-void
.end method
