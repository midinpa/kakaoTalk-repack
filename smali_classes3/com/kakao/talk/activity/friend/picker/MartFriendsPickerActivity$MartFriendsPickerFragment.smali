.class public Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;
.source "MartFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MartFriendsPickerFragment"
.end annotation


# instance fields
.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;->J:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f110074

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->F1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MAX_COUNT_LIMIT"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;->J:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOW_MY_PROFILE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;->I:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    return-void
.end method
