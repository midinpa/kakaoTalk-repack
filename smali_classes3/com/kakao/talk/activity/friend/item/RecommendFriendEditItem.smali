.class public Lcom/kakao/talk/activity/friend/item/RecommendFriendEditItem;
.super Lcom/kakao/talk/activity/friend/item/FriendItem;
.source "RecommendFriendEditItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/RecommendFriendEditItem$ViewHolder;
    }
.end annotation


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
