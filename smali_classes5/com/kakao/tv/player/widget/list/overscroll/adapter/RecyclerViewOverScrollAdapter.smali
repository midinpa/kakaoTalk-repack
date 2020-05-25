.class public final Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollAdapter.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;,
        Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;,
        Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplVerticalLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;",
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "impl",
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;",
        "(Landroid/support/v7/widget/RecyclerView;Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;)V",
        "itemTouchHelperCallback",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V",
        "(Landroid/support/v7/widget/RecyclerView;Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V",
        "isItemTouchInEffect",
        "",
        "getView",
        "Landroid/view/View;",
        "isInAbsoluteEnd",
        "isInAbsoluteStart",
        "setUpTouchHelperCallback",
        "",
        "Impl",
        "ImplHorizLayout",
        "ImplVerticalLayout",
        "ItemTouchHelperCallbackWrapper",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplHorizLayout;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplVerticalLayout;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$ImplVerticalLayout;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)V

    .line 9
    :goto_2
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->b:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->b:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->b:Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter$Impl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/adapter/RecyclerViewOverScrollAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
