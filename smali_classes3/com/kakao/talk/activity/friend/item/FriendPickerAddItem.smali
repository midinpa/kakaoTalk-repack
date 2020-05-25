.class public Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;
.super Lcom/kakao/talk/activity/friend/item/FriendPickerItem;
.source "FriendPickerAddItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/picker/PickerDelegator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND_ADD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
