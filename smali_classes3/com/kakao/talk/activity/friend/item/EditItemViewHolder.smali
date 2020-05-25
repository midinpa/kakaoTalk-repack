.class public Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "EditItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/widget/ProfileView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageButton;

.field public h:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->f:Landroid/widget/Button;

    const v0, 0x7f091ad2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->g:Landroid/widget/ImageButton;

    .line 8
    new-instance v0, Lcom/iap/ac/android/w1/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w1/b;-><init>(Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    instance-of p0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->e(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    instance-of p0, p0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    iget p0, p0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->h:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->h:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->h:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

    invoke-interface {p1, p0}, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    .line 4
    iget v1, v0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->k(J)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->F008:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/friend/FriendDialogUtils;->b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902ef

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->b(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->w()Z

    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->f:Landroid/widget/Button;

    const v3, 0x7f110d00

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->d(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, v3, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->f:Landroid/widget/Button;

    const v1, 0x7f110d00

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->f:Landroid/widget/Button;

    const v2, 0x7f111ca3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return v3
.end method
