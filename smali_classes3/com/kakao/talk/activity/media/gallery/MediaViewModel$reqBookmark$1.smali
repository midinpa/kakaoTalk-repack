.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;
.super Lcom/iap/ac/android/r9/q;
.source "MediaViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $isBookmarked:Z

.field public final synthetic $item:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

.field public final synthetic $parentItem:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

.field public final synthetic this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ZLcom/kakao/talk/drawer/model/DrawerMediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$parentItem:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$isBookmarked:Z

    iput-object p4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$item:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$parentItem:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$isBookmarked:Z

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$parentItem:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$isBookmarked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$item:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;->$isBookmarked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
