.class public Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;
.super Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;
.source "MartFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MartChooseSendToAdapter"
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->getRealPosition(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastChatroomPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastChatroomPickerFragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$2;-><init>(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->a(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    iput-object p1, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->a(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;)I

    move-result v1

    const-string v2, "MAX_COUNT_LIMIT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->b(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;)Z

    move-result v1

    const-string v2, "SHOW_MY_PROFILE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$1;-><init>(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    iput-object p1, v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->getCount()I

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
