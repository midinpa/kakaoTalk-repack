.class public Lcom/kakao/talk/activity/friend/item/FriendPickerItem;
.super Lcom/kakao/talk/activity/friend/item/FriendItem;
.source "FriendPickerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    return v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->v()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->d(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
