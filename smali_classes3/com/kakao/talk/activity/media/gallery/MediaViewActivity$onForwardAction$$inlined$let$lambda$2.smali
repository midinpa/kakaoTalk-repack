.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;
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
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$1$menuItems$2",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->y()I

    move-result v1

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.media.gallery.model.PhotoViewItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
