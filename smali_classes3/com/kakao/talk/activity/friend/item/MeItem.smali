.class public Lcom/kakao/talk/activity/friend/item/MeItem;
.super Lcom/kakao/talk/activity/friend/item/FriendItem;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/MeItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->ME:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method