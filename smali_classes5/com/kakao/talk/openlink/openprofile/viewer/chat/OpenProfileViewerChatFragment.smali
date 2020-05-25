.class public final Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;
.super Lcom/kakao/talk/openlink/widget/LazyFragment;
.source "OpenProfileViewerChatFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0012\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J&\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u000204J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u000205J\u0008\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020#H\u0016J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u00020#H\u0002J\u0008\u0010;\u001a\u00020#H\u0007J\u0008\u0010<\u001a\u00020#H\u0002J\u0008\u0010=\u001a\u00020#H\u0016J\u0008\u0010>\u001a\u00020#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;",
        "Lcom/kakao/talk/openlink/widget/LazyFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;",
        "()V",
        "chatRoomAdapter",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;",
        "emptyInfoScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getEmptyInfoScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setEmptyInfoScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "items",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "mainRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMainRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMainRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "openLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "openProfileViewModel",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;",
        "screenHeightPx",
        "",
        "shareBtn",
        "Landroid/widget/TextView;",
        "getShareBtn",
        "()Landroid/widget/TextView;",
        "setShareBtn",
        "(Landroid/widget/TextView;)V",
        "clearRecyclerViewTopPadding",
        "",
        "createViewItems",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "hideRefreshProgress",
        "loadItems",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onResume",
        "onVisible",
        "refresh",
        "sendNewMarkEvent",
        "setRecyclerViewTopPadding",
        "shareLink",
        "showAlertAlreadyHandoverHost",
        "showEdit",
        "showSetting",
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
.field public static final n:Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;


# instance fields
.field public emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090679
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

.field public l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

.field public m:Ljava/util/HashMap;

.field public mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shareBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091669
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->n:Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->f2()V

    return-void
.end method


# virtual methods
.method public H1()V
    .locals 0

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    invoke-direct {v2, v1, p0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;-><init>(ILcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->J1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    const-string v6, "chatRoom.type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v5

    if-lt v4, v5, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    invoke-direct {v2, v1, p0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;-><init>(ILcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->J1()V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 13
    new-instance v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem;

    invoke-direct {v3, v2}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->t0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->Y1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->L1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "emptyInfoScrollView"

    const/16 v3, 0x8

    const-string v4, "mainRecyclerView"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->k:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->L1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->X1()V

    :cond_7
    :goto_3
    return-void

    .line 14
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "chatRoomAdapter"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110072

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 4
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$showAlertAlreadyHandoverHost$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$showAlertAlreadyHandoverHost$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ChatRoomListManager.getI\u2026outOpenLinkChatsForUI(it)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->R1()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->N1()V

    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

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
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 p3, 0x0

    const v0, 0x7f0c068b

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chatId"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 9
    :cond_1
    new-instance p2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->k:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->h0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->u0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->shareBtn:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const p3, 0x7f110c03

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    const-string/jumbo p1, "shareBtn"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "chatRoomAdapter"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->f2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->R1()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "openlink"

    const-string/jumbo v3, "self"

    const-string v4, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->b2()V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.openprofile.viewer.OpenProfileViewerActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->b2()V

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->R1()V

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_e

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->R1()V

    goto/16 :goto_0

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLinkProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_e

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->R1()V

    :cond_e
    :goto_0
    return-void

    .line 33
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->X1()V

    return-void
.end method

.method public final shareLink()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091669
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/chat/OpenProfileViewerChatFragment;->l:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_0
    return-void
.end method
