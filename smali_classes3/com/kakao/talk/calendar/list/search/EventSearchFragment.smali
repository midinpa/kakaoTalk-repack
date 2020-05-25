.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "EventSearchFragment.kt"

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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0002J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/EventSearchFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;",
        "connectedChatRoomAdapter",
        "Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;",
        "searchResultAdapter",
        "Lcom/kakao/talk/calendar/list/EventListAdapter;",
        "searchViewModel",
        "Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;",
        "suggestAdapter",
        "Lcom/kakao/talk/calendar/list/search/SuggestAdapter;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "clearSearchText",
        "",
        "initUI",
        "onChatRoomSelected",
        "chatroom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "event",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "onSearch",
        "calendarSearch",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "keyword",
        "",
        "onViewCreated",
        "view",
        "showCancelableWaitingDialog",
        "showSearchResultLayout",
        "searchData",
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
.field public h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

.field public i:Lcom/kakao/talk/calendar/list/EventListAdapter;

.field public j:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

.field public k:Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;

.field public l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

.field public m:Landroid/app/Dialog;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->b(Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->k:Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "connectedChatRoomAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/calendar/list/EventListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchResultAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->j:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "suggestAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->H1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->h:Landroid/widget/FrameLayout;

    const-string v2, "searchResultLayout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->M()V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->h:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->k:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v2, "searchText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v1, 0x7f1102bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "binding"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->l:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/calendar/list/EventListItemDecoration;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/calendar/list/EventListItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/16 v3, 0x64

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImeOptions(I)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$2;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$3;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$3;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$5;

    invoke-direct {v3, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$5;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->k:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    const-string v3, "suggestList"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->j:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->k:Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;-><init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "connectedChatRoomAdapter"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "suggestAdapter"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "searchResultAdapter"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "binding"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->m:Landroid/app/Dialog;

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$showCancelableWaitingDialog$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$showCancelableWaitingDialog$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->k:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarSearch;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarSearch;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "searchText"

    if-eqz v1, :cond_4

    .line 8
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    const-string v4, "filterText"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarSearch;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const p1, 0x7f0802a5

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarSearch;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x7f0802a6

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void

    :cond_5
    const-string p1, "binding"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    invoke-direct {p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    move-result-object p1

    const-string p2, "CalEventSearchLayoutBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    .line 4
    new-instance p1, Lcom/kakao/talk/calendar/list/EventListAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/list/EventListAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->i:Lcom/kakao/talk/calendar/list/EventListAdapter;

    .line 5
    new-instance p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    new-instance p2, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onCreateView$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->j:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    .line 6
    new-instance p1, Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;

    new-instance p2, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onCreateView$2;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->k:Lcom/kakao/talk/calendar/list/search/SimpleConnectedChatRoomAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->G1()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->F1()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->U()Lcom/iap/ac/android/ca/z1;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->V()Lcom/iap/ac/android/ca/z1;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->h:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->_$_clearFindViewByIdCache()V

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

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c(Z)V

    :cond_1
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

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->U()Lcom/iap/ac/android/ca/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->l:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$5;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$6;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
