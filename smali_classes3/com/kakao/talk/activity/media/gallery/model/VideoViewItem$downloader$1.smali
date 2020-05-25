.class public final Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$downloader$1;
.super Ljava/lang/Object;
.source "VideoViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ZZ)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/media/gallery/model/VideoViewItem$downloader$1",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;",
        "onChangedState",
        "",
        "state",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$downloader$1;->a:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$downloader$1;->a:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->FAILED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$downloader$1;->a:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
