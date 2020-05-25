.class public abstract Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ChatRoomPickerFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/text/TextWatcher;

.field public n:I

.field public o:J

.field public p:Lcom/kakao/talk/chatroom/ChatRoom;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->k:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->l:Ljava/util/List;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->n:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->o:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->q:Z

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public G1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public H1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public J1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->q:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->l:Ljava/util/List;

    .line 2
    invoke-static {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->k:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->N1()V

    return-void
.end method

.method public N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->d(J)V

    .line 6
    iput-wide v2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->o:J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->m:Landroid/text/TextWatcher;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090075

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f010034

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const v2, 0x7f090072

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->o:J

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    :cond_1
    return-void
.end method

.method public f(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->q:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->L1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0215

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->k:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    const p2, 0x7f0914d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-static {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    const p2, 0x7f090cb7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->h:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->m:Landroid/text/TextWatcher;

    if-eqz p2, :cond_0

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Landroid/text/TextWatcher;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    iget p3, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->n:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->h(I)V

    const p2, 0x7f090076

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->j:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->L1()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->N1()V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
