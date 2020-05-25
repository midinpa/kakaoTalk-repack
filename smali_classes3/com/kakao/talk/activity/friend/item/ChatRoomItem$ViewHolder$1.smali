.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
