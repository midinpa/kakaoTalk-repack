.class public final enum Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$1;
.super Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;
.source "ChatRoomItemType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;-><init>(Ljava/lang/String;ILcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$1;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
