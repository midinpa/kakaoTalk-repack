.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "VideoCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeVideoItem;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeVideoItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "MSG_PLAY_VIDEO",
        "",
        "videoHandler",
        "Landroid/os/Handler;",
        "videoInfo",
        "Lcom/kakao/talk/itemstore/model/VideoInfo;",
        "videoLayoutReference",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;",
        "bind",
        "",
        "item",
        "loadVideo",
        "onAttach",
        "onClicked",
        "onDetach",
        "onPause",
        "onResume",
        "onTabReleased",
        "onTabSelected",
        "onTitleViewClicked",
        "pauseVideo",
        "startVideo",
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
.field public final e:I

.field public f:Lcom/kakao/talk/itemstore/model/VideoInfo;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c044b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026item_list, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x3e9

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->e:I

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->video_layout:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->x()Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;->a(Z)V

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->E()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->I()V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->G()V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->I()V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->F()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->f:Lcom/kakao/talk/itemstore/model/VideoInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Lcom/kakao/talk/itemstore/model/VideoInfo;Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeVideoItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoItem.itemId"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->e:I

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeVideoItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeVideoItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeVideoItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeVideoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->f()Lcom/kakao/talk/itemstore/model/VideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->f:Lcom/kakao/talk/itemstore/model/VideoInfo;

    if-eqz p1, :cond_0

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(II)V

    .line 6
    sget v0, Lcom/kakao/talk/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/kakao/talk/R$id;->video_layout:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeVideoItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeVideoItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget v1, Lcom/kakao/talk/R$id;->video_layout:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->I()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->G()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->G()V

    return-void
.end method
