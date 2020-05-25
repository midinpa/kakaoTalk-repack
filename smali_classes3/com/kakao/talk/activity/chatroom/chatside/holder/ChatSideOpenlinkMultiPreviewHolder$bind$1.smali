.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;
.super Ljava/lang/Object;
.source "ChatSideOpenlinkMultiPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a(IJ)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v2, "chatRoom.type"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v0

    const-string v2, "A024"

    const-string v3, "v"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    .line 6
    invoke-static {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v4, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v4, v0}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 14
    :goto_0
    new-instance v0, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    invoke-direct {v0, v5, v6, v4}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    .line 15
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    :cond_3
    return-void
.end method
