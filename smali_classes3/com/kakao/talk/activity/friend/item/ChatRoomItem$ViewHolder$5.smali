.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;
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
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "Friend.Context"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, p1, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->a:Landroid/content/Context;

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    new-instance v2, Lcom/iap/ac/android/w1/a;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/w1/a;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    const-string v4, "Friend.Context"

    .line 8
    invoke-static {v0, v2, v4, v1, v3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
