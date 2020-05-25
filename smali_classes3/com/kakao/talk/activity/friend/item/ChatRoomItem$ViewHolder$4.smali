.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;
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

.field public final synthetic c:Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->c:Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatroom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;->c:Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;

    iget-object v5, v5, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/widget/ProfileView;->createShortCutBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method
