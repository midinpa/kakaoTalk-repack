.class public final enum Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$4;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
