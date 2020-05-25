.class public Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BaseBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChooseSendToAdapter"
.end annotation


# instance fields
.field public final synthetic f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastChatroomPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastChatroomPickerFragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->d(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)J

    move-result-wide v1

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->q:Z

    const-string v2, "except_openlink"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter$2;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->a(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iput-object p1, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->k:Z

    const-string v2, "HAS_MAX_LIMIT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->c(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)J

    move-result-wide v1

    const-string v3, "friendId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter$1;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iput-object p1, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->f:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    return p1
.end method
