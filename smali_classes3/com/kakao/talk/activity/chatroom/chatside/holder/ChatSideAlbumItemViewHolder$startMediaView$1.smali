.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;
.super Ljava/lang/Object;
.source "ChatSideAlbumItemViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    const-string v2, "(ContextUtils.getActivit\u2026ivity).chatRoomController"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 2
    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    const-string v2, "chatRoom"

    .line 3
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    sget-object v11, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v2, "itemView.context"

    invoke-static {v12, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v4, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    .line 6
    sget-object v5, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, v13

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;)V

    .line 8
    new-instance v10, Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 9
    invoke-static {}, Lcom/kakao/talk/drawer/DrawerConfig;->n0()Lcom/kakao/talk/drawer/DrawerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v15

    sget-object v16, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    .line 10
    sget-object v17, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v18

    move-object v14, v10

    .line 11
    invoke-direct/range {v14 .. v19}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v11, v1

    move v13, v3

    .line 13
    invoke-virtual/range {v7 .. v14}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;JIZ)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;)V

    return-void

    .line 15
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.ChatRoomActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
