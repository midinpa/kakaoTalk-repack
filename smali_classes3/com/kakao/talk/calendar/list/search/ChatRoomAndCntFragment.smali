.class public final Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ChatRoomAndCntFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/calendar/list/search/ChatListAdapter;",
        "binding",
        "Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;",
        "searchViewModel",
        "Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;",
        "afterFiltering",
        "",
        "onChatRoomSelected",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

.field public i:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

.field public j:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)Lcom/kakao/talk/calendar/list/search/ChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->i:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->b:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    const-string v1, "binding.list"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->c:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->j:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->j:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    move-result-object p1

    const-string p2, "CalChatroomAndCountListL\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    .line 4
    new-instance p1, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    new-instance p2, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$1;-><init>(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V

    new-instance p3, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$2;-><init>(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->i:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 7
    new-instance v1, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$$inlined$with$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onCreateView$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->c:Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f111c0a

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->i:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    const-string v2, "adapter"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SearchWidget;->setFilter(Landroid/widget/Filter;)V

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->b:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->i:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->h:Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->_$_clearFindViewByIdCache()V

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
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->j:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
