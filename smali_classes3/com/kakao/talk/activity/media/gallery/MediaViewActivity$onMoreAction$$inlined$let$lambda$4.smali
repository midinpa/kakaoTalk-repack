.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MediaViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->I3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$1$3",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

.field public final synthetic b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 10

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_2
    instance-of v4, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_5
    const/4 v1, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const v6, 0x7f110c8c

    if-nez v4, :cond_7

    .line 6
    invoke-static {v6, v5, v5, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_7

    .line 7
    :cond_7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-nez v4, :cond_8

    .line 8
    invoke-static {v6, v5, v5, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_7

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->h(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-direct {v2, v3, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "jumpTo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_9
    :goto_6
    const v0, 0x7f110851

    .line 12
    invoke-static {v0, v5, v5, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_7
    return-void
.end method
