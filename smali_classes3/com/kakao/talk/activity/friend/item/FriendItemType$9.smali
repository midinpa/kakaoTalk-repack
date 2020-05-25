.class public final enum Lcom/kakao/talk/activity/friend/item/FriendItemType$9;
.super Lcom/kakao/talk/activity/friend/item/FriendItemType;
.source "FriendItemType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/FriendItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/item/FriendItemType;-><init>(Ljava/lang/String;ILcom/kakao/talk/activity/friend/item/FriendItemType$1;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0346

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
