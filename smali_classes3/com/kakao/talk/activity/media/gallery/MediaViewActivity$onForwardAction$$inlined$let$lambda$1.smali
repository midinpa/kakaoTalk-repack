.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MediaViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->H3()V
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
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$1$menuItems$1",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11082d

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-string v1, "i"

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method