.class public Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BaseBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->J1()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->F1()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v1, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;I)I

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->b(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->F(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object v0, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->b(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->y(I)V

    :cond_5
    return-void
.end method
