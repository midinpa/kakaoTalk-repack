.class public final Lcom/kakao/talk/vox/widget/FacetalkFilterView;
.super Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;
.source "FacetalkFilterView.kt"

# interfaces
.implements Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkFilterView;",
        "Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;",
        "listener",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;",
        "getListener",
        "()Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;",
        "setListener",
        "(Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;)V",
        "rvFilterList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRvFilterList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRvFilterList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromWindow",
        "",
        "onFilterClick",
        "position",
        "",
        "setFilter",
        "filter",
        "FilterViewListener",
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
.field public final d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

.field public e:Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rvFilterList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090772
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f0c0ac1

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "rvFilterList"

    if-eqz p2, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/kakao/talk/vox/widget/FacetalkFilterView$1;

    invoke-direct {v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterView$1;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-direct {p2, p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    .line 9
    invoke-virtual {p2, p0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f091b18

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/vox/widget/FacetalkFilterView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/vox/widget/FacetalkFilterView$2;-><init>(Lcom/kakao/talk/vox/widget/FacetalkFilterView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->e:Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;->j(I)V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->e:Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;

    return-object v0
.end method

.method public final getRvFilterList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rvFilterList"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->e:Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setFilter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->g(I)V

    return-void
.end method

.method public final setListener(Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->e:Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;

    return-void
.end method

.method public final setRvFilterList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
