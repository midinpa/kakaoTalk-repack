.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DrawerContactAppBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->d(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_5
    :goto_0
    return-void

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
