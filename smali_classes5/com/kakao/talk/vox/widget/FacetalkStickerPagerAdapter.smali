.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FacetalkStickerPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;,
        Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;,
        Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 K2\u00020\u0001:\u0003KLMB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0016J \u00108\u001a\u00020\u00072\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010$J\u0018\u0010<\u001a\u0002062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0016J\u0018\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020?2\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010@\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0002J\u0016\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010C\u001a\u000201J\u000e\u0010D\u001a\u0002012\u0006\u0010E\u001a\u00020$J\u0006\u0010F\u001a\u000201J\u0010\u0010G\u001a\u0002012\u0008\u0010H\u001a\u0004\u0018\u00010\u001eJ\u0015\u0010I\u001a\u0002012\u0006\u0010E\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008JR \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapterMap",
        "",
        "",
        "Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;",
        "getContext",
        "()Landroid/content/Context;",
        "currentPageItemCount",
        "getCurrentPageItemCount$app_googleRealRelease",
        "()I",
        "setCurrentPageItemCount$app_googleRealRelease",
        "(I)V",
        "isDecoding",
        "",
        "isDecoding$app_googleRealRelease",
        "()Z",
        "setDecoding$app_googleRealRelease",
        "(Z)V",
        "isDestroyed",
        "isDestroyed$app_googleRealRelease",
        "setDestroyed$app_googleRealRelease",
        "itemMap",
        "",
        "",
        "Lcom/kakao/talk/vox/model/Sticker;",
        "onSelectedListener",
        "Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;",
        "getOnSelectedListener$app_googleRealRelease",
        "()Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;",
        "setOnSelectedListener$app_googleRealRelease",
        "(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;)V",
        "selectedId",
        "",
        "getSelectedId$app_googleRealRelease",
        "()Ljava/lang/String;",
        "setSelectedId$app_googleRealRelease",
        "(Ljava/lang/String;)V",
        "size",
        "getSize$app_googleRealRelease",
        "setSize$app_googleRealRelease",
        "views",
        "Ljava/util/Stack;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "o",
        "",
        "getCount",
        "initStickerData",
        "stickerList",
        "",
        "stickerId",
        "instantiateItem",
        "isViewFromObject",
        "view",
        "Landroid/view/View;",
        "obtainView",
        "onConfigurationChanged",
        "orientation",
        "onDestroy",
        "onStickerApplied",
        "id",
        "refreshPages",
        "setOnClickListener",
        "listener",
        "setSelection",
        "setSelection$app_googleRealRelease",
        "Companion",
        "FacetalkStickerListAdapter",
        "OnSelectedListener",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->j:Landroid/content/Context;

    const-string p1, "CANCEL_STICKER"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->d:Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 5
    iget v5, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    div-int v5, v0, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    iget v7, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/vox/model/Sticker;

    .line 10
    iget-object v8, v7, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v5

    .line 11
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->c:Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->d:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return v4

    :cond_4
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ac5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->j:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    new-instance v0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 0

    .line 26
    iput p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 27
    :goto_1
    iput p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->h:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->h:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->l()V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo p3, "rv"

    .line 3
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b:Ljava/util/Stack;

    if-eqz p1, :cond_2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f:I

    return v0
.end method

.method public final f()Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->h:Z

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;-><init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "rv.tag"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->i:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->i:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
