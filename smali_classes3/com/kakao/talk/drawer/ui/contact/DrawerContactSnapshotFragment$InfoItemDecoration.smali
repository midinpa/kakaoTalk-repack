.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DrawerContactSnapshotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)V",
        "footerHeight",
        "",
        "infoView",
        "Landroid/widget/TextView;",
        "measured",
        "",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "onceMeasure",
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
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public final c:I

.field public final synthetic d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/kakao/talk/R$id;->snapshot_recyclerview:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/databinding/DrawerSnapshotHeaderInfoItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerSnapshotHeaderInfoItemBinding;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/databinding/DrawerSnapshotHeaderInfoItemBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerSnapshotHeaderInfoItemBinding;->v:Landroid/widget/TextView;

    const-string v1, "DrawerSnapshotHeaderInfo\u2026cycleOwner\n        }.info"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->c:I

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->layout(IIII)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->b:Z

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-static {p3}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->d(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
