.class public final Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "InvitedEventFragment.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "responded",
        "",
        "(Z)V",
        "binding",
        "Lcom/kakao/talk/databinding/CalEventListLayoutBinding;",
        "eventListAdapter",
        "Lcom/kakao/talk/calendar/list/EventListAdapter;",
        "needUpdateBadge",
        "getResponded",
        "()Z",
        "viewModel",
        "Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;",
        "loadInvitedEvents",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onViewCreated",
        "view",
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
.field public h:Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

.field public i:Lcom/kakao/talk/calendar/list/EventListAdapter;

.field public j:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

.field public k:Z

.field public final l:Z

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->l:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)Lcom/kakao/talk/databinding/CalEventListLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->h:Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)Lcom/kakao/talk/calendar/list/EventListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->l:Z

    return v0
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->j:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->l:Z

    const-string v3, "invited"

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->j:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    move-result-object p1

    const-string p2, "CalEventListLayoutBindin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->h:Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    .line 4
    new-instance p1, Lcom/kakao/talk/calendar/list/EventListAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/list/EventListAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->h:Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/calendar/list/EventListItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/calendar/list/EventListItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1101d1

    goto :goto_0

    :cond_0
    const v0, 0x7f1101d0

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->d:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "emptyText"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->j:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;-><init>(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->h:Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "eventListAdapter"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDetach()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->G1()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->G1()V

    return-void
.end method
