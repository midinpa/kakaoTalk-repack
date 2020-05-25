.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;
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
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$1$menuItems$1",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->o()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->h(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "self"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sb.toString()"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method
