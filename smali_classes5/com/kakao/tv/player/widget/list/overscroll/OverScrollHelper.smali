.class public final Lcom/kakao/tv/player/widget/list/overscroll/OverScrollHelper;
.super Ljava/lang/Object;
.source "OverScrollHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollHelper;",
        "",
        "()V",
        "ORIENTATION_HORIZONTAL",
        "",
        "ORIENTATION_VERTICAL",
        "setGridView",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;",
        "gridView",
        "Landroid/widget/GridView;",
        "setHorizontalScrollView",
        "scrollView",
        "Landroid/widget/HorizontalScrollView;",
        "setListView",
        "listView",
        "Landroid/widget/ListView;",
        "setRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "orientation",
        "setScrollView",
        "Landroid/widget/ScrollView;",
        "setView",
        "view",
        "Landroid/view/View;",
        "setViewPager",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollHelper;

    invoke-direct {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollHelper;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;
    .locals 8
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;

    new-instance v2, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFFILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/VerticalOverScrollBounceEffect;

    new-instance v1, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/widget/list/overscroll/VerticalOverScrollBounceEffect;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFFILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object p1
.end method
