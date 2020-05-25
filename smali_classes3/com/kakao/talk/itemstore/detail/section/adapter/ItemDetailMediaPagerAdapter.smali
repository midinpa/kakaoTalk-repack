.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ItemDetailMediaPagerAdapter.java"


# static fields
.field public static f:I = 0x3e9

.field public static g:I = 0x12c


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ContentResource;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/iap/ac/android/q9/b;

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ContentResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/m3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/m3/a;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->d:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(ZLcom/kakao/talk/itemstore/widget/ItemVideoLayout;Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->f()I

    move-result v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(II)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/os/Message;)Z
    .locals 3

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;Z)V

    :cond_2
    :goto_0
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->g(I)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(I)Lcom/kakao/talk/itemstore/model/detail/ContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->g(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->i(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setPlayOrStopWhenFocusChanged(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    sget v1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e:Landroid/os/Handler;

    sget v1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setPlayOrStopWhenFocusChanged(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e(I)Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;I)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->d()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/itemstore/model/detail/MimeType;->VIDEO_MP4:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const v3, 0x7f0c0432

    .line 5
    invoke-virtual {v0, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090a87

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setPlayOrStopWhenFocusChanged(Z)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setLinkButtonClickListenr(Landroid/view/View$OnClickListener;)V

    .line 9
    iget v2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->c:I

    if-ne v2, p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0, v5, v3, v1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a(ZLcom/kakao/talk/itemstore/widget/ItemVideoLayout;Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f0c0431

    .line 11
    invoke-virtual {v0, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090a86

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    .line 13
    invoke-virtual {v3, v1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
