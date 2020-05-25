.class public abstract Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u0010H&J\u0008\u0010\"\u001a\u00020\u0010H&J\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001dH&R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;",
        "T",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "drawerItem",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "getDrawerItem",
        "()Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "setDrawerItem",
        "(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewItem",
        "getViewItem",
        "()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "setViewItem",
        "(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "vsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
        "bind",
        "item",
        "checkCurrentViewState",
        "initView",
        "loadThumbnail",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "updateView",
        "status",
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
.field public a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;-><init>(Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->d:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    const/4 v1, 0x0

    const-string v2, "viewItem"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->u()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->u()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    const/4 v1, 0x0

    const-string v2, "viewItem"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v3, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->START:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->CANCELED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    const/4 v0, 0x0

    const-string v1, "viewItem"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->c:Lcom/iap/ac/android/q9/a;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->z()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->x()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V

    return-void

    :cond_0
    const-string p1, "viewItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    const-string v1, "viewItem"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->FAILED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->b()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->NONE:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_0

    .line 10
    :cond_6
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_0

    .line 11
    :cond_7
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->CANCELED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    goto :goto_0

    .line 12
    :cond_8
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->START:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    :goto_0
    if-eqz v0, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->NONE:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    :goto_1
    return-object v0
.end method

.method public final v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->c:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
