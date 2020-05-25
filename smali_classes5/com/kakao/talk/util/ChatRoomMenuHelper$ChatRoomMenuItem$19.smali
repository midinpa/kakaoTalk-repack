.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->j(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d"

    goto :goto_0

    :cond_0
    const-string v1, "m"

    :goto_0
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    return-void
.end method
