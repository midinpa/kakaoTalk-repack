.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3;
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3$1;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method
