.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;
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
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$1$2",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/ShareManager;->n(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/Media;)V

    :cond_1
    :goto_0
    return-void
.end method
