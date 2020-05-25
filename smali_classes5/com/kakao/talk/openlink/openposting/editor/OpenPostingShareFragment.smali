.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "OpenPostingShareFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u000e\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "chatRoomListAdapter",
        "Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;",
        "editorActivity",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;",
        "listViewChatRoom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListViewChatRoom",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setListViewChatRoom",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "bindingViewModel",
        "",
        "initChatRoomList",
        "initToolbar",
        "isPickable",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isSelected",
        "isSingleSelect",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "unbindingViewModel",
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


# instance fields
.field public h:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

.field public i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

.field public j:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

.field public k:Ljava/util/HashMap;

.field public listViewChatRoom:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d26
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;)Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->j:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatRoomListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->h:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(ed\u2026torViewModel::class.java)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$bindingViewModel$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$bindingViewModel$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$bindingViewModel$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment$bindingViewModel$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "editorActivity"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->j:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->listViewChatRoom:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listViewChatRoom"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->listViewChatRoom:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->j:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    const-string v3, "chatRoomListAdapter"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    const-string/jumbo v1, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Y()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->j:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->x0()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    const v1, 0x7f1111ca

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d(I)V

    const v1, 0x7f110008

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->X()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->h:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->OP004:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->F1()V

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c067d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->H1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->G1()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->J1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;->i:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.chatroom.ChatRoom"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
