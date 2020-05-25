.class public Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatRoomPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
