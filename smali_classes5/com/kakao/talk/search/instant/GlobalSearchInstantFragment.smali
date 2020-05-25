.class public final Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;
.super Lcom/kakao/talk/search/GlobalSearchFragment;
.source "GlobalSearchInstantFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;",
        "Lcom/kakao/talk/search/GlobalSearchFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;",
        "currentMainTab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "fragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "getFragmentType",
        "()Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "keyword",
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
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "requestSearch",
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
.field public static final o:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;


# instance fields
.field public final i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

.field public l:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;

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

    new-instance v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->o:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 3
    const-class v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->j:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Z
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
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;->instant(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;-><init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->m:Ljava/lang/String;

    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b(Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;-><init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/search/UtilsKt;->a(Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;)V

    return-void
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

    const p3, 0x7f0c0393

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p3, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v1, :cond_3

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    iput-object p3, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p3, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreateView$1$1;

    invoke-direct {p3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreateView$1$1;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->shadow:Landroid/view/View;

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

    :cond_3
    const-string p1, "currentMainTab"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->a()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/16 v3, 0x12

    if-eq v0, v3, :cond_5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, "adapter"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->l()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->k:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v1

    if-ne v1, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    goto :goto_1

    .line 9
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.GlobalSearchFragment.Type"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->J(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
