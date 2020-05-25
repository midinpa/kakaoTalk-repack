.class public Lcom/kakao/talk/activity/friend/item/HiddenFriendItem;
.super Lcom/kakao/talk/activity/friend/item/FriendItem;
.source "HiddenFriendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_HIDDEN:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
